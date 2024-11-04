func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fmov	v21.2d, #0.50000000
	ldp	q18, q19, [sp, #96]
	ldp	q26, q25, [sp, #32]
	fcvtl	v20.2d, v16.2s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v19.2s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	ldp	q28, q27, [sp]
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v19.2d, v19.4s
	fmla	v0.2d, v21.2d, v20.2d
	fmla	v1.2d, v21.2d, v16.2d
	fmla	v2.2d, v21.2d, v22.2d
	fmla	v4.2d, v21.2d, v24.2d
	fcvtl	v16.2d, v28.2s
	fmla	v6.2d, v21.2d, v23.2d
	fcvtl	v20.2d, v27.2s
	fcvtl	v22.2d, v26.2s
	fcvtl	v23.2d, v25.2s
	fmla	v3.2d, v21.2d, v17.2d
	fmla	v5.2d, v21.2d, v18.2d
	fmla	v7.2d, v21.2d, v19.2d
	fcvtl2	v17.2d, v26.4s
	fcvtl2	v18.2d, v25.4s
	fcvtl2	v19.2d, v28.4s
	fcvtl2	v21.2d, v27.4s
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v2.2d, v2.2d, v20.2d
	fadd	v6.2d, v6.2d, v23.2d
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v16.2d, v3.2d, v21.2d
	fadd	v17.2d, v1.2d, v19.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
