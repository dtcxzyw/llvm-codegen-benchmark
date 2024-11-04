func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	mov	x8, #60293                      // =0xeb85
	ldp	q19, q18, [sp, #96]
	movk	x8, #47185, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #34078, lsl #32
	ldp	q23, q22, [sp, #128]
	movk	x8, #49107, lsl #48
	ldp	q25, q24, [sp]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #64]
	fadd	v23.2d, v25.2d, v23.2d
	fadd	v22.2d, v24.2d, v22.2d
	fadd	v24.2d, v29.2d, v27.2d
	fadd	v25.2d, v28.2d, v26.2d
	dup	v26.2d, x8
	fadd	v21.2d, v31.2d, v21.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v18.2d, v22.2d, v26.2d
	fadd	v19.2d, v23.2d, v26.2d
	fadd	v16.2d, v16.2d, v26.2d
	fadd	v22.2d, v25.2d, v26.2d
	fadd	v23.2d, v24.2d, v26.2d
	fadd	v17.2d, v17.2d, v26.2d
	fadd	v21.2d, v21.2d, v26.2d
	fadd	v20.2d, v20.2d, v26.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
