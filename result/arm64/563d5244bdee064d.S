func0000000000000441:                   // @func0000000000000441
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v4.2d, x8
	mov	w8, #4                          // =0x4
	dup	v5.2d, x8
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	cmhi	v16.2d, v4.2d, v1.2d
	cmhi	v4.2d, v4.2d, v0.2d
	bif	v2.16b, v5.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	bif	v1.16b, v5.16b, v16.16b
	bif	v0.16b, v5.16b, v4.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
