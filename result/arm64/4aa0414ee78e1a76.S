func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q18, q19, [sp, #64]
	ldp	q20, q22, [sp, #32]
	ldp	q21, q23, [sp, #96]
	fmla	v18.4s, v17.4s, v17.4s
	fmla	v19.4s, v16.4s, v16.4s
	fmla	v21.4s, v20.4s, v20.4s
	fmla	v23.4s, v22.4s, v22.4s
	fcvtl	v16.2d, v18.2s
	fcvtl2	v17.2d, v18.4s
	fcvtl	v20.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v21.2s
	fcvtl	v22.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fcvtl2	v21.2d, v21.4s
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v5.2d, v21.2d, v5.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q18, q19, [sp, #64]
	ldp	q20, q22, [sp, #32]
	ldp	q21, q23, [sp, #96]
	fmla	v18.4s, v17.4s, v17.4s
	fmla	v19.4s, v16.4s, v16.4s
	fmla	v21.4s, v20.4s, v20.4s
	fmla	v23.4s, v22.4s, v22.4s
	fcvtl	v16.2d, v18.2s
	fcvtl2	v17.2d, v18.4s
	fcvtl	v20.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v18.2d, v21.2s
	fcvtl	v22.2d, v23.2s
	fcvtl2	v23.2d, v23.4s
	fcvtl2	v21.2d, v21.4s
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v2.2d, v20.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v7.2d, v23.2d, v7.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v5.2d, v21.2d, v5.2d
	ret
                                        // -- End function
