func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #8
	uaddl	v3.4s, v0.4h, v1.4h
	uaddl2	v0.4s, v0.8h, v1.8h
	sub	v1.4s, v2.4s, v0.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
