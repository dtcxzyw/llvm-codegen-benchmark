func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v18.2d, #1.00000000
	ldp	q21, q20, [sp, #224]
	ldp	q23, q22, [sp, #192]
	mov	x8, #49656                      // =0xc1f8
	ldp	q25, q24, [sp, #160]
	movk	x8, #6755, lsl #16
	ldp	q27, q26, [sp, #128]
	movk	x8, #42460, lsl #32
	fadd	v23.2d, v23.2d, v18.2d
	fadd	v20.2d, v20.2d, v18.2d
	fadd	v22.2d, v22.2d, v18.2d
	fadd	v25.2d, v25.2d, v18.2d
	fadd	v24.2d, v24.2d, v18.2d
	ldr	q30, [sp, #32]
	fadd	v27.2d, v27.2d, v18.2d
	fadd	v26.2d, v26.2d, v18.2d
	fadd	v18.2d, v21.2d, v18.2d
	ldp	q17, q16, [sp]
	ldr	q21, [sp, #80]
	ldp	q31, q19, [sp, #48]
	movk	x8, #16460, lsl #48
	ldp	q28, q29, [sp, #96]
	fmla	v30.2d, v25.2d, v2.2d
	fmla	v16.2d, v26.2d, v1.2d
	fmla	v17.2d, v27.2d, v0.2d
	fmla	v19.2d, v23.2d, v4.2d
	fmla	v31.2d, v24.2d, v3.2d
	fmla	v29.2d, v20.2d, v7.2d
	fmla	v28.2d, v18.2d, v6.2d
	dup	v7.2d, x8
	fmla	v21.2d, v22.2d, v5.2d
	fmul	v0.2d, v17.2d, v7.2d
	fmul	v1.2d, v16.2d, v7.2d
	fmul	v2.2d, v30.2d, v7.2d
	fmul	v3.2d, v31.2d, v7.2d
	fmul	v4.2d, v19.2d, v7.2d
	fmul	v6.2d, v28.2d, v7.2d
	fmul	v5.2d, v21.2d, v7.2d
	fmul	v7.2d, v29.2d, v7.2d
	ret
                                        // -- End function
