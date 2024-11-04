func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mvni	v5.2s, #1
	ext	v6.16b, v4.16b, v4.16b, #8
	fneg	v5.2s, v5.2s
	smull	v4.2d, v4.2s, v5.2s
	smull	v5.2d, v6.2s, v5.2s
	cmhi	v4.2d, v4.2d, v0.2d
	cmhi	v5.2d, v5.2d, v1.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
