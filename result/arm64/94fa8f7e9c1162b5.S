func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q20, q25, [sp, #160]
	ldp	q18, q19, [sp, #32]
	fcvtl2	v23.2d, v17.4s
	fcvtl2	v24.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	ldp	q21, q22, [sp]
	fcvtl2	v26.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v29.2d, v25.2s
	fcvtl2	v25.2d, v25.4s
	ldp	q27, q28, [sp, #64]
	fmla	v22.2d, v1.2d, v24.2d
	fmla	v19.2d, v3.2d, v23.2d
	ldp	q1, q3, [sp, #96]
	fmla	v21.2d, v0.2d, v16.2d
	fmla	v28.2d, v5.2d, v26.2d
	fmla	v18.2d, v2.2d, v17.2d
	fmla	v27.2d, v4.2d, v20.2d
	fmla	v3.2d, v7.2d, v25.2d
	fmla	v1.2d, v6.2d, v29.2d
	fcvtn	v2.2s, v22.2d
	fcvtn	v0.2s, v21.2d
	fcvtn	v6.2s, v19.2d
	fcvtn	v5.2s, v18.2d
	fcvtn	v17.2s, v28.2d
	fcvtn	v4.2s, v27.2d
	fcvtn	v16.2s, v1.2d
	fcvtn	v7.2s, v3.2d
	fcvtl	v1.2d, v2.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v3.2d, v6.2s
	fcvtl	v2.2d, v5.2s
	fcvtl	v5.2d, v17.2s
	fcvtl	v4.2d, v4.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v16.2s
	ret
                                        // -- End function
