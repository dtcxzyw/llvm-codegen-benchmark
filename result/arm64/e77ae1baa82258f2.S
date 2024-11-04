func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	clz	v2.4s, v2.4s
	movi	v3.4s, #8
	ushr	v2.4s, v2.4s, #2
	sub	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
