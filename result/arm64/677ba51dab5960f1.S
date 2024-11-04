func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	cmhi	v6.2d, v1.2d, v5.2d
	cmhi	v7.2d, v0.2d, v4.2d
	bif	v5.16b, v1.16b, v6.16b
	bif	v4.16b, v0.16b, v7.16b
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	cmeq	v3.2d, v5.2d, v3.2d
	cmeq	v2.2d, v4.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
