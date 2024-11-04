func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #7                          // =0x7
	dup	v6.2d, x8
	mov	w8, #4                          // =0x4
	dup	v16.2d, x8
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	cmhi	v7.2d, v6.2d, v3.2d
	cmhi	v6.2d, v6.2d, v4.2d
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	bif	v3.16b, v16.16b, v7.16b
	bif	v4.16b, v16.16b, v6.16b
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v16.16b, v5.16b
	bsl	v0.16b, v2.16b, v16.16b
	cmeq	v0.2d, v0.2d, v4.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
