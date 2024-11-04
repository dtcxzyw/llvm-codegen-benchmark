func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q28, [sp, #160]
	ldp	q18, q19, [sp, #128]
	ldr	q31, [sp, #208]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q30, [sp, #64]
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q29, q23, [sp, #176]
	fmla	v28.2d, v20.2d, v2.2d
	ldp	q24, q25, [sp, #96]
	fmla	v31.2d, v30.2d, v5.2d
	ldp	q26, q27, [sp, #224]
	fmla	v23.2d, v22.2d, v4.2d
	fmla	v29.2d, v21.2d, v3.2d
	fmla	v27.2d, v25.2d, v7.2d
	fmov	v7.2d, #0.50000000
	fmla	v26.2d, v24.2d, v6.2d
	fadd	v0.2d, v18.2d, v7.2d
	fadd	v1.2d, v19.2d, v7.2d
	fadd	v2.2d, v28.2d, v7.2d
	fadd	v3.2d, v29.2d, v7.2d
	fadd	v4.2d, v23.2d, v7.2d
	fadd	v5.2d, v31.2d, v7.2d
	fadd	v6.2d, v26.2d, v7.2d
	fadd	v7.2d, v27.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q28, [sp, #160]
	ldp	q18, q19, [sp, #128]
	ldr	q31, [sp, #208]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q30, [sp, #64]
	fmla	v19.2d, v17.2d, v1.2d
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q29, q23, [sp, #176]
	fmla	v28.2d, v20.2d, v2.2d
	ldp	q24, q25, [sp, #96]
	fmla	v31.2d, v30.2d, v5.2d
	ldp	q26, q27, [sp, #224]
	fmla	v23.2d, v22.2d, v4.2d
	fmla	v29.2d, v21.2d, v3.2d
	fmla	v27.2d, v25.2d, v7.2d
	fmov	v7.2d, #0.50000000
	fmla	v26.2d, v24.2d, v6.2d
	fadd	v0.2d, v18.2d, v7.2d
	fadd	v1.2d, v19.2d, v7.2d
	fadd	v2.2d, v28.2d, v7.2d
	fadd	v3.2d, v29.2d, v7.2d
	fadd	v4.2d, v23.2d, v7.2d
	fadd	v5.2d, v31.2d, v7.2d
	fadd	v6.2d, v26.2d, v7.2d
	fadd	v7.2d, v27.2d, v7.2d
	ret
                                        // -- End function
