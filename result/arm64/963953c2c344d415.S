func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31601                      // =0x7b71
	ldp	q18, q17, [sp, #32]
	movk	w8, #15012, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	mov	w8, #64865                      // =0xfd61
	movk	w8, #16255, lsl #16
	mov	v21.16b, v16.16b
	mov	v22.16b, v16.16b
	mov	v23.16b, v16.16b
	fmla	v16.4s, v17.4s, v7.4s
	dup	v17.4s, w8
	fmla	v23.4s, v18.4s, v6.4s
	fmla	v21.4s, v20.4s, v4.4s
	mov	v18.16b, v17.16b
	fmla	v22.4s, v19.4s, v5.4s
	fmla	v18.4s, v16.4s, v7.4s
	mov	v7.16b, v17.16b
	mov	v16.16b, v17.16b
	fmla	v17.4s, v21.4s, v4.4s
	fmla	v7.4s, v23.4s, v6.4s
	fmla	v16.4s, v22.4s, v5.4s
	fmul	v3.4s, v18.4s, v3.4s
	fmul	v0.4s, v17.4s, v0.4s
	fmul	v1.4s, v16.4s, v1.4s
	fmul	v2.4s, v7.4s, v2.4s
	ret
                                        // -- End function
