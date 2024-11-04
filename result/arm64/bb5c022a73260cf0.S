func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcvtl	v24.2d, v17.2s
	fcvtl	v25.2d, v16.2s
	fcvtl2	v28.2d, v19.4s
	fcvtl2	v29.2d, v18.4s
	fcvtl	v26.2d, v20.2s
	fcvtl2	v27.2d, v21.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v30.2d, v22.4s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v31.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fmla	v1.2d, v20.2d, v29.2d
	fmla	v3.2d, v27.2d, v28.2d
	fmla	v5.2d, v16.2d, v30.2d
	fmla	v0.2d, v26.2d, v18.2d
	fmla	v2.2d, v21.2d, v19.2d
	fmla	v4.2d, v25.2d, v22.2d
	fmla	v7.2d, v17.2d, v23.2d
	fmla	v6.2d, v24.2d, v31.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #32]
	fcvtl	v24.2d, v17.2s
	fcvtl	v25.2d, v16.2s
	fcvtl2	v28.2d, v19.4s
	fcvtl2	v29.2d, v18.4s
	fcvtl	v26.2d, v20.2s
	fcvtl2	v27.2d, v21.4s
	fcvtl2	v20.2d, v20.4s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v18.2d, v18.2s
	fcvtl2	v30.2d, v22.4s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v31.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fmla	v1.2d, v20.2d, v29.2d
	fmla	v3.2d, v27.2d, v28.2d
	fmla	v5.2d, v16.2d, v30.2d
	fmla	v0.2d, v26.2d, v18.2d
	fmla	v2.2d, v21.2d, v19.2d
	fmla	v4.2d, v25.2d, v22.2d
	fmla	v7.2d, v17.2d, v23.2d
	fmla	v6.2d, v24.2d, v31.2d
	ret
                                        // -- End function
