func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v22.2d, #-9.00000000
	ldp	q21, q20, [sp, #64]
	ldp	q26, q23, [sp, #176]
	ldr	q31, [sp, #128]
	ldp	q19, q18, [sp, #96]
	ldp	q17, q16, [sp, #224]
	ldp	q25, q24, [sp, #32]
	fmla	v23.2d, v22.2d, v21.2d
	ldp	q30, q27, [sp, #144]
	ldr	q21, [sp, #208]
	fmla	v16.2d, v22.2d, v18.2d
	fmov	v18.2d, #3.00000000
	fmla	v17.2d, v22.2d, v19.2d
	ldp	q29, q28, [sp]
	fmla	v26.2d, v22.2d, v24.2d
	fmla	v27.2d, v22.2d, v25.2d
	fmla	v21.2d, v22.2d, v20.2d
	fmla	v31.2d, v22.2d, v29.2d
	fmla	v30.2d, v22.2d, v28.2d
	fmla	v16.2d, v18.2d, v7.2d
	fmla	v23.2d, v18.2d, v4.2d
	fmla	v26.2d, v18.2d, v3.2d
	fmla	v27.2d, v18.2d, v2.2d
	fmla	v17.2d, v18.2d, v6.2d
	fmla	v21.2d, v18.2d, v5.2d
	fmla	v30.2d, v18.2d, v1.2d
	fmla	v31.2d, v18.2d, v0.2d
	fadd	v4.2d, v23.2d, v23.2d
	fadd	v7.2d, v16.2d, v16.2d
	fadd	v2.2d, v27.2d, v27.2d
	fadd	v3.2d, v26.2d, v26.2d
	fadd	v5.2d, v21.2d, v21.2d
	fadd	v6.2d, v17.2d, v17.2d
	fadd	v0.2d, v31.2d, v31.2d
	fadd	v1.2d, v30.2d, v30.2d
	ret
                                        // -- End function
