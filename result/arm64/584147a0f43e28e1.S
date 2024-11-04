func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	sshr	v6.2d, v4.2d, #2
	sshr	v7.2d, v5.2d, #2
	cmhi	v16.2d, v3.2d, v7.2d
	cmhi	v17.2d, v2.2d, v6.2d
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	ssra	v2.2d, v4.2d, #2
	ssra	v3.2d, v5.2d, #2
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
