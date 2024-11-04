func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v2.4s, #128
	umull	v0.8h, v0.8b, v1.8b
	uaddw	v3.4s, v2.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	ushr	v1.4s, v0.4s, #8
	ushr	v0.4s, v3.4s, #8
	ret
                                        // -- End function
