func0000000000000191:                   // @func0000000000000191
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v7.2d, v3.2d, #2
	dup	v6.2d, x8
	add	v4.2d, v4.2d, v6.2d
	add	v5.2d, v5.2d, v6.2d
	sshr	v6.2d, v2.2d, #2
	cmhi	v16.2d, v5.2d, v7.2d
	cmhi	v17.2d, v4.2d, v6.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	ssra	v4.2d, v2.2d, #2
	ssra	v5.2d, v3.2d, #2
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
