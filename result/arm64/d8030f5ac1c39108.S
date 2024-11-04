func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mvni	v5.2s, #1
	ext	v6.16b, v4.16b, v4.16b, #8
	fneg	v5.2s, v5.2s
	smlal	v2.2d, v4.2s, v5.2s
	smlal	v3.2d, v6.2s, v5.2s
	movi	v4.2d, #0xffffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
