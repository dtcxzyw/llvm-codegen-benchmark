func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffffffffffff
	add	v7.2d, v2.2d, v6.2d
	add	v6.2d, v3.2d, v6.2d
	cmhi	v6.2d, v5.2d, v6.2d
	cmhi	v7.2d, v4.2d, v7.2d
	bif	v2.16b, v4.16b, v7.16b
	bif	v3.16b, v5.16b, v6.16b
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
