func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	movi	v3.2d, #0000000000000000
	sub	v1.4s, v1.4s, v2.4s
	smax	v2.4s, v1.4s, v3.4s
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
