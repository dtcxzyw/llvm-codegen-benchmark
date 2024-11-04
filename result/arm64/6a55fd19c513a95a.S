func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1267                       // =0x4f3
	ldp	q18, q17, [sp]
	movk	w8, #16181, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fmul	v17.4s, v17.4s, v5.4s
	fmul	v18.4s, v18.4s, v4.4s
	fmul	v7.4s, v19.4s, v7.4s
	fmul	v19.4s, v20.4s, v6.4s
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	mov	v6.16b, v16.16b
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v19.4s
	fmla	v16.4s, v3.4s, v7.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
