func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v3.2d, v1.2d
	cmeq	v2.2d, v2.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v3.4s, v6.4s, v5.4s
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v2.4h, v3.4s
	xtn	v1.4h, v1.4s
	bif	v0.8b, v2.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ret
                                        // -- End function
