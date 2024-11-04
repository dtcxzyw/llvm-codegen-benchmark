func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v1.16b, v3.16b, v6.16b
	movi	v3.2d, #0000000000000000
	uzp1	v1.4s, v1.4s, v2.4s
	smax	v0.4s, v0.4s, v3.4s
	smin	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
