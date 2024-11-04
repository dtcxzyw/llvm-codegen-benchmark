func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q21, q22, [sp, #128]
	ldp	q23, q24, [sp, #160]
	ldp	q25, q26, [sp, #192]
	ldp	q27, q28, [sp, #224]
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v24.2d, v16.2d, v24.2d
	ldp	q20, q19, [sp]
	fsub	v23.2d, v16.2d, v23.2d
	fsub	v26.2d, v16.2d, v26.2d
	fsub	v25.2d, v16.2d, v25.2d
	fsub	v28.2d, v16.2d, v28.2d
	fsub	v16.2d, v16.2d, v27.2d
	ldp	q18, q17, [sp, #64]
	ldp	q30, q29, [sp, #32]
	fmla	v20.2d, v0.2d, v21.2d
	fmla	v19.2d, v1.2d, v22.2d
	ldp	q1, q0, [sp, #96]
	fmla	v18.2d, v4.2d, v25.2d
	fmla	v17.2d, v5.2d, v26.2d
	fmla	v30.2d, v2.2d, v23.2d
	fmla	v29.2d, v3.2d, v24.2d
	fmla	v1.2d, v6.2d, v16.2d
	fmla	v0.2d, v7.2d, v28.2d
	fcvtn	v3.2s, v20.2d
	fcvtn	v2.2s, v19.2d
	fcvtn	v4.2s, v18.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v5.2s, v29.2d
	fcvtn	v6.2s, v30.2d
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
