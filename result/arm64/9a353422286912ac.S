func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v24.2d, #0000000000000000
	ldp	q18, q22, [sp, #96]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q23, [sp, #64]
	fcvtn	v16.2s, v16.2d
	fcvtn	v18.2s, v18.2d
	fcvtn	v22.2s, v22.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v19.2s, v19.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v23.2s, v23.2d
	fcvtl	v16.2d, v16.2s
	fcvtl	v18.2d, v18.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v19.2d, v19.2s
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v23.2d, v23.2s
	fmla	v16.2d, v24.2d, v0.2d
	fmla	v18.2d, v24.2d, v6.2d
	fmla	v22.2d, v24.2d, v7.2d
	fmla	v19.2d, v24.2d, v2.2d
	fmla	v20.2d, v24.2d, v3.2d
	fmla	v21.2d, v24.2d, v4.2d
	fmla	v23.2d, v24.2d, v5.2d
	fmla	v17.2d, v24.2d, v1.2d
	fcvtn	v0.2s, v16.2d
	fcvtn	v3.2s, v18.2d
	fcvtn	v1.2s, v19.2d
	fcvtn	v2.2s, v21.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v3.4s, v22.2d
	fcvtn2	v1.4s, v20.2d
	fcvtn2	v2.4s, v23.2d
	ret
                                        // -- End function
