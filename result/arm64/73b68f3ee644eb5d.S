func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	ushr	v1.4s, v1.4s, #3
	ushr	v2.4s, v3.4s, #3
	uzp1	v2.8h, v2.8h, v1.8h
	umull2	v1.4s, v2.8h, v0.8h
	umull	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
