func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #64]
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	ldp	q25, q24, [sp, #192]
	ldp	q17, q16, [sp, #96]
	ldp	q21, q20, [sp]
	ldp	q23, q22, [sp, #128]
	fmla	v25.2d, v19.2d, v4.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v18.2d, v5.2d
	ldp	q29, q28, [sp, #160]
	ldp	q19, q4, [sp, #224]
	fmla	v23.2d, v21.2d, v0.2d
	fmov	v0.2d, #1.00000000
	fmla	v22.2d, v20.2d, v1.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fmla	v19.2d, v17.2d, v6.2d
	fmla	v4.2d, v16.2d, v7.2d
	dup	v7.2d, x8
	fadd	v5.2d, v25.2d, v0.2d
	fadd	v1.2d, v22.2d, v0.2d
	fadd	v2.2d, v23.2d, v0.2d
	fadd	v3.2d, v28.2d, v0.2d
	fadd	v6.2d, v29.2d, v0.2d
	fadd	v18.2d, v24.2d, v0.2d
	fadd	v16.2d, v4.2d, v0.2d
	fadd	v17.2d, v19.2d, v0.2d
	fmul	v0.2d, v2.2d, v7.2d
	fmul	v1.2d, v1.2d, v7.2d
	fmul	v4.2d, v5.2d, v7.2d
	fmul	v2.2d, v6.2d, v7.2d
	fmul	v3.2d, v3.2d, v7.2d
	fmul	v5.2d, v18.2d, v7.2d
	fmul	v6.2d, v17.2d, v7.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
