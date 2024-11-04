func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #61205                      // =0xef15
	fsub	v16.4s, v0.4s, v4.4s
	fsub	v4.4s, v1.4s, v5.4s
	movk	w8, #16067, lsl #16
	fsub	v17.4s, v2.4s, v6.4s
	fsub	v6.4s, v3.4s, v7.4s
	dup	v7.4s, w8
	mov	w8, #35796                      // =0x8bd4
	movk	w8, #16138, lsl #16
	fmul	v4.4s, v4.4s, v7.4s
	fmul	v5.4s, v16.4s, v7.4s
	fmul	v6.4s, v6.4s, v7.4s
	fmul	v7.4s, v17.4s, v7.4s
	dup	v16.4s, w8
	fmla	v5.4s, v16.4s, v0.4s
	fmla	v4.4s, v16.4s, v1.4s
	fmla	v7.4s, v16.4s, v2.4s
	fmla	v6.4s, v16.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v6.16b
	ret
                                        // -- End function
