func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	cmeq	v6.2d, v5.2d, #0
	cmeq	v7.2d, v4.2d, #0
	dup	v16.2d, x8
	bit	v4.16b, v16.16b, v7.16b
	bit	v5.16b, v16.16b, v6.16b
	cmhi	v6.2d, v5.2d, v3.2d
	cmhi	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
