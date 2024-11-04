func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mvni	v3.2s, #1
	ext	v4.16b, v2.16b, v2.16b, #8
	movi	v5.2d, #0xffffffffffffffff
	fneg	v3.2s, v3.2s
	smlal	v0.2d, v2.2s, v3.2s
	smlal	v1.2d, v4.2s, v3.2s
	smull	v4.2d, v4.2s, v3.2s
	smull	v2.2d, v2.2s, v3.2s
	add	v1.2d, v1.2d, v5.2d
	add	v0.2d, v0.2d, v5.2d
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
