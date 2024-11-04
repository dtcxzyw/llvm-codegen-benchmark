func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q18, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v5.2s, v5.2d
	fcvtn	v7.2s, v7.2d
	fcvtl	v21.2d, v3.2s
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	movi	v22.2d, #0000000000000000
	fcvtn	v18.2s, v18.2d
	fcvtn	v19.2s, v19.2d
	fcvtl	v20.2d, v4.2s
	fcvtl	v23.2d, v1.2s
	fcvtl	v24.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fcvtl	v4.2d, v5.2s
	fcvtl	v5.2d, v6.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v6.2d, v16.2s
	fcvtl	v16.2d, v0.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v0.2d, v0.4s
	fcvtl2	v3.2d, v3.4s
	fcvtl2	v1.2d, v1.4s
	fmla	v5.2d, v22.2d, v23.2d
	fmla	v6.2d, v22.2d, v21.2d
	fmla	v20.2d, v22.2d, v16.2d
	fmla	v18.2d, v22.2d, v24.2d
	fmla	v19.2d, v22.2d, v2.2d
	fmla	v17.2d, v22.2d, v3.2d
	fmla	v7.2d, v22.2d, v1.2d
	fmla	v4.2d, v22.2d, v0.2d
	fcvtn	v1.2s, v5.2d
	fcvtn	v0.2s, v20.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v2.2s, v18.2d
	fcvtn2	v1.4s, v7.2d
	fcvtn2	v0.4s, v4.2d
	fcvtn2	v3.4s, v17.2d
	fcvtn2	v2.4s, v19.2d
	ret
                                        // -- End function
