func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	ldp	q19, q18, [sp]
	movk	w8, #16179, lsl #16
	ldp	q21, q20, [sp, #32]
	dup	v16.4s, w8
	mov	w8, #39322                      // =0x999a
	movk	w8, #16025, lsl #16
	dup	v17.4s, w8
	mov	v23.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v23.4s, v17.4s, v18.4s
	mov	v18.16b, v16.16b
	fmla	v22.4s, v17.4s, v19.4s
	fmla	v16.4s, v17.4s, v20.4s
	fmla	v18.4s, v17.4s, v21.4s
	fmul	v4.4s, v22.4s, v4.4s
	fmul	v5.4s, v23.4s, v5.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	ret
                                        // -- End function
