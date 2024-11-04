func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v5.4s, #8
	ushr	v4.4s, v4.4s, #2
	sub	v4.4s, v5.4s, v4.4s
	uaddw	v2.2d, v2.2d, v4.2s
	uaddw2	v3.2d, v3.2d, v4.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
