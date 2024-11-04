func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #32]
	mov	w8, #52428                      // =0xcccc
	ldp	q17, q16, [sp]
	movk	w8, #15820, lsl #16
	fsub	v7.4s, v7.4s, v18.4s
	fsub	v6.4s, v6.4s, v19.4s
	fsub	v17.4s, v4.4s, v17.4s
	fsub	v5.4s, v5.4s, v16.4s
	fmov	v16.4s, #22.00000000
	dup	v4.4s, w8
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v6.4s, v6.4s, v2.4s
	fmul	v5.4s, v5.4s, v1.4s
	fmul	v17.4s, v17.4s, v0.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v4.16b
	mov	v2.16b, v4.16b
	fmla	v4.4s, v16.4s, v3.4s
	fmla	v0.4s, v16.4s, v17.4s
	fmla	v1.4s, v16.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
