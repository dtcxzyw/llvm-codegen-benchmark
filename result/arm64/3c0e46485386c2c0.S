func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp]
	ldp	q23, q22, [sp, #128]
	fsub	v6.2d, v6.2d, v17.2d
	ldp	q25, q24, [sp, #160]
	fsub	v4.2d, v4.2d, v19.2d
	ldp	q27, q26, [sp, #32]
	fsub	v0.2d, v0.2d, v21.2d
	fcvtl	v28.2d, v23.2s
	fcvtl	v29.2d, v22.2s
	fcvtl2	v17.2d, v23.4s
	fcvtl	v30.2d, v25.2s
	fcvtl	v31.2d, v24.2s
	fcvtl2	v19.2d, v22.4s
	fsub	v2.2d, v2.2d, v27.2d
	fcvtl2	v21.2d, v25.4s
	fcvtl2	v22.2d, v24.4s
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v1.2d, v1.2d, v20.2d
	fsub	v3.2d, v3.2d, v26.2d
	fmul	v0.2d, v0.2d, v28.2d
	fmul	v6.2d, v6.2d, v31.2d
	fmul	v4.2d, v4.2d, v30.2d
	fmul	v2.2d, v2.2d, v29.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v17.2d, v1.2d, v17.2d
	fmul	v16.2d, v3.2d, v19.2d
	fcvtn	v0.2s, v0.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v1.4s, v16.2d
	fcvtn2	v2.4s, v5.2d
	ret
                                        // -- End function
