func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #33630                      // =0x835e
	ldp	q17, q16, [sp, #32]
	movk	w8, #16364, lsl #16
	ldp	q20, q18, [sp]
	dup	v19.4s, w8
	mov	w8, #15733                      // =0x3d75
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	movk	w8, #49191, lsl #16
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	dup	v4.4s, w8
	fmul	v16.4s, v16.4s, v19.4s
	fmul	v17.4s, v17.4s, v19.4s
	fmul	v18.4s, v18.4s, v19.4s
	fmul	v19.4s, v20.4s, v19.4s
	fmla	v18.4s, v4.4s, v1.4s
	fmla	v17.4s, v4.4s, v2.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v16.4s, v4.4s, v3.4s
	mov	v1.16b, v18.16b
	mov	v2.16b, v17.16b
	mov	v0.16b, v19.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
