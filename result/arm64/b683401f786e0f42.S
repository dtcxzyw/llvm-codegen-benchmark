func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #1, lsl #16
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	xtn	v1.2s, v1.2d
	xtn	v0.2s, v0.2d
	cmtst	v2.4s, v2.4s, v3.4s
	ext	v3.16b, v2.16b, v2.16b, #8
	and	v0.8b, v0.8b, v2.8b
	ushll	v0.2d, v0.2s, #0
	and	v1.8b, v1.8b, v3.8b
	shl	v0.2d, v0.2d, #63
	ushll	v1.2d, v1.2s, #0
	cmlt	v0.2d, v0.2d, #0
	shl	v1.2d, v1.2d, #63
	cmlt	v1.2d, v1.2d, #0
	ret
                                        // -- End function
