func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v20.2d, #0.50000000
	ldp	q18, q16, [sp, #96]
	ldp	q19, q17, [sp, #32]
	ldp	q22, q21, [sp]
	ldp	q24, q23, [sp, #128]
	ldp	q26, q25, [sp, #160]
	fmla	v19.2d, v20.2d, v2.2d
	ldp	q28, q27, [sp, #64]
	fmla	v22.2d, v20.2d, v0.2d
	fcvtl	v29.2d, v24.2s
	fcvtl	v30.2d, v23.2s
	fmla	v18.2d, v20.2d, v6.2d
	fcvtl	v31.2d, v26.2s
	fcvtl	v0.2d, v25.2s
	fcvtl2	v2.2d, v24.4s
	fmla	v28.2d, v20.2d, v4.2d
	fcvtl2	v4.2d, v23.4s
	fcvtl2	v6.2d, v26.4s
	fcvtl2	v23.2d, v25.4s
	fmla	v27.2d, v20.2d, v5.2d
	fmla	v16.2d, v20.2d, v7.2d
	fmla	v21.2d, v20.2d, v1.2d
	fmla	v17.2d, v20.2d, v3.2d
	fadd	v1.2d, v22.2d, v29.2d
	fadd	v3.2d, v18.2d, v0.2d
	fadd	v7.2d, v19.2d, v30.2d
	fadd	v5.2d, v28.2d, v31.2d
	fadd	v16.2d, v16.2d, v23.2d
	fadd	v6.2d, v27.2d, v6.2d
	fadd	v4.2d, v17.2d, v4.2d
	fadd	v17.2d, v21.2d, v2.2d
	fcvtn	v0.2s, v1.2d
	fcvtn	v1.2s, v7.2d
	fcvtn	v3.2s, v3.2d
	fcvtn	v2.2s, v5.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v4.2d
	fcvtn2	v3.4s, v16.2d
	fcvtn2	v2.4s, v6.2d
	ret
                                        // -- End function
