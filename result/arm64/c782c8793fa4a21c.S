func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v22.2d, v1.2d
	ldp	q29, q28, [sp, #160]
	ldp	q1, q0, [sp, #224]
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v18.2d, v5.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcvtn	v2.2s, v24.2d
	fmla	v1.2d, v17.2d, v6.2d
	fmla	v0.2d, v16.2d, v7.2d
	fcvtn	v3.2s, v25.2d
	fcvtn	v4.2s, v21.2d
	fcvtn	v17.2s, v20.2d
	fcvtn	v5.2s, v28.2d
	fcvtn	v6.2s, v29.2d
	fcvtn	v7.2s, v0.2d
	fcvtn	v16.2s, v1.2d
	fcvtl	v0.2d, v3.2s
	fcvtl	v1.2d, v2.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v2.2d, v6.2s
	fcvtl	v3.2d, v5.2s
	fcvtl	v5.2d, v17.2s
	fcvtl	v6.2d, v16.2s
	fcvtl	v7.2d, v7.2s
	ret
                                        // -- End function
