func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmtst	v0.4s, v0.4s, v0.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	ext	v3.16b, v0.16b, v0.16b, #8
	xtn	v2.2s, v2.2d
	xtn	v1.2s, v1.2d
	and	v0.8b, v1.8b, v0.8b
	and	v1.8b, v2.8b, v3.8b
	ushll	v0.2d, v0.2s, #0
	ushll	v1.2d, v1.2s, #0
	shl	v0.2d, v0.2d, #63
	shl	v1.2d, v1.2d, #63
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	ret
                                        // -- End function
