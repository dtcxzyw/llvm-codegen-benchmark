func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q21, [sp, #32]
	fcvtl2	v19.2d, v17.4s
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v23.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fmla	v1.2d, v20.2d, v20.2d
	fmla	v3.2d, v19.2d, v19.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v2.2d, v17.2d, v17.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v7.2d, v21.2d, v21.2d
	fmla	v6.2d, v23.2d, v23.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q21, [sp, #32]
	fcvtl2	v19.2d, v17.4s
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v17.2d, v17.2s
	fcvtl	v23.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fmla	v1.2d, v20.2d, v20.2d
	fmla	v3.2d, v19.2d, v19.2d
	fmla	v5.2d, v22.2d, v22.2d
	fmla	v0.2d, v16.2d, v16.2d
	fmla	v2.2d, v17.2d, v17.2d
	fmla	v4.2d, v18.2d, v18.2d
	fmla	v7.2d, v21.2d, v21.2d
	fmla	v6.2d, v23.2d, v23.2d
	ret
                                        // -- End function
