func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #2.00000000
	ldp	q19, q18, [sp, #64]
	ldp	q22, q21, [sp, #192]
	mov	x8, #60293                      // =0xeb85
	ldp	q24, q23, [sp]
	movk	x8, #47185, lsl #16
	ldp	q26, q25, [sp, #128]
	movk	x8, #34078, lsl #32
	ldp	q17, q16, [sp, #96]
	fmla	v22.2d, v20.2d, v19.2d
	ldp	q28, q27, [sp, #32]
	fmla	v21.2d, v20.2d, v18.2d
	ldp	q30, q29, [sp, #160]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q24, q19, [sp, #224]
	fmla	v25.2d, v20.2d, v23.2d
	fadd	v4.2d, v22.2d, v4.2d
	movk	x8, #49107, lsl #48
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fadd	v5.2d, v21.2d, v5.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v19.2d, v20.2d, v16.2d
	fadd	v0.2d, v26.2d, v0.2d
	fadd	v1.2d, v25.2d, v1.2d
	dup	v16.2d, x8
	fadd	v3.2d, v29.2d, v3.2d
	fadd	v2.2d, v30.2d, v2.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
