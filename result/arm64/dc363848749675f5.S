func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q20, q19, [sp, #224]
	ldr	q29, [sp, #32]
	ldp	q22, q21, [sp, #192]
	ldr	q31, [sp, #80]
	ldp	q24, q23, [sp, #160]
	fneg	v19.2d, v19.2d
	fneg	v20.2d, v20.2d
	ldp	q26, q25, [sp, #128]
	fneg	v22.2d, v22.2d
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fneg	v21.2d, v21.2d
	ldp	q16, q17, [sp]
	fneg	v26.2d, v26.2d
	fneg	v25.2d, v25.2d
	ldp	q30, q18, [sp, #48]
	ldp	q27, q28, [sp, #96]
	fmla	v24.2d, v29.2d, v2.2d
	fmla	v21.2d, v31.2d, v5.2d
	fmla	v22.2d, v18.2d, v4.2d
	fmla	v25.2d, v17.2d, v1.2d
	fmla	v19.2d, v28.2d, v7.2d
	fmla	v26.2d, v16.2d, v0.2d
	fmov	v7.2d, #1.00000000
	fmla	v23.2d, v30.2d, v3.2d
	fmla	v20.2d, v27.2d, v6.2d
	fadd	v0.2d, v26.2d, v7.2d
	fadd	v1.2d, v25.2d, v7.2d
	fadd	v2.2d, v24.2d, v7.2d
	fadd	v3.2d, v23.2d, v7.2d
	fadd	v4.2d, v22.2d, v7.2d
	fadd	v5.2d, v21.2d, v7.2d
	fadd	v6.2d, v20.2d, v7.2d
	fadd	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
