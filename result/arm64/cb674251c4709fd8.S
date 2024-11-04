func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mvni	v5.2s, #1
	ext	v6.16b, v4.16b, v4.16b, #8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	fneg	v5.2s, v5.2s
	smull	v6.2d, v6.2s, v5.2s
	smull	v4.2d, v4.2s, v5.2s
	cmhi	v0.2d, v4.2d, v0.2d
	cmhi	v1.2d, v6.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
