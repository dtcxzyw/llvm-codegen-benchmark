func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #23939                      // =0x5d83
	ldp	q20, q21, [sp, #128]
	movk	x8, #42128, lsl #16
	ldp	q23, q24, [sp, #224]
	movk	x8, #6759, lsl #32
	ldp	q25, q26, [sp, #160]
	movk	x8, #16363, lsl #48
	ldp	q27, q28, [sp, #192]
	dup	v22.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp]
	ldp	q31, q30, [sp, #32]
	fadd	v24.2d, v24.2d, v22.2d
	fadd	v21.2d, v21.2d, v22.2d
	fadd	v20.2d, v20.2d, v22.2d
	fadd	v27.2d, v27.2d, v22.2d
	fadd	v26.2d, v26.2d, v22.2d
	fadd	v25.2d, v25.2d, v22.2d
	fadd	v23.2d, v23.2d, v22.2d
	fadd	v22.2d, v28.2d, v22.2d
	ldp	q29, q28, [sp, #64]
	fmul	v19.2d, v20.2d, v19.2d
	fmul	v18.2d, v21.2d, v18.2d
	fmov	v20.2d, #1.00000000
	fmul	v21.2d, v25.2d, v31.2d
	fmul	v25.2d, v26.2d, v30.2d
	fmul	v16.2d, v24.2d, v16.2d
	fmul	v26.2d, v27.2d, v29.2d
	fmul	v22.2d, v22.2d, v28.2d
	fmul	v17.2d, v23.2d, v17.2d
	fadd	v18.2d, v18.2d, v20.2d
	fadd	v19.2d, v19.2d, v20.2d
	fadd	v24.2d, v25.2d, v20.2d
	fadd	v21.2d, v21.2d, v20.2d
	fadd	v16.2d, v16.2d, v20.2d
	fadd	v23.2d, v26.2d, v20.2d
	fadd	v17.2d, v17.2d, v20.2d
	fadd	v20.2d, v22.2d, v20.2d
	fsub	v0.2d, v19.2d, v0.2d
	fsub	v1.2d, v18.2d, v1.2d
	fsub	v2.2d, v21.2d, v2.2d
	fsub	v3.2d, v24.2d, v3.2d
	fsub	v7.2d, v16.2d, v7.2d
	fsub	v4.2d, v23.2d, v4.2d
	fsub	v5.2d, v20.2d, v5.2d
	fsub	v6.2d, v17.2d, v6.2d
	ret
                                        // -- End function
