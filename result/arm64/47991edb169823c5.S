func0000000000000305:                   // @func0000000000000305
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	xtn	v2.2s, v2.2d
	xtn	v3.2s, v3.2d
	ext	v5.16b, v4.16b, v4.16b, #8
	and	v2.8b, v2.8b, v4.8b
	and	v3.8b, v3.8b, v5.8b
	ushll	v2.2d, v2.2s, #0
	ushll	v3.2d, v3.2s, #0
	shl	v2.2d, v2.2d, #63
	shl	v3.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ssra	v1.2d, v3.2d, #63
	ret
                                        // -- End function
