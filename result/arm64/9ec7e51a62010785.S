func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0000000000000000
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	uzp1	v2.4s, v2.4s, v3.4s
	sub	v0.4s, v2.4s, v0.4s
	smax	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
