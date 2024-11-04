func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	shrn	v2.2s, v2.2d, #8
	shrn2	v2.4s, v3.2d, #8
	smax	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
