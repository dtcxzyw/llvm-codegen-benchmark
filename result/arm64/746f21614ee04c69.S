func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v21.2d, #3.00000000
	ldp	q19, q18, [sp, #64]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v23.2d, v17.2s
	fcvtl	v22.2d, v18.2s
	fcvtl	v24.2d, v19.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v17.2d, v17.4s
	fcvtl2	v19.2d, v19.4s
	fmla	v6.2d, v21.2d, v20.2d
	ldp	q20, q25, [sp]
	fmla	v2.2d, v21.2d, v22.2d
	fmla	v7.2d, v21.2d, v16.2d
	ldp	q16, q22, [sp, #32]
	fmla	v4.2d, v21.2d, v23.2d
	fmla	v0.2d, v21.2d, v24.2d
	fmla	v5.2d, v21.2d, v17.2d
	fcvtl	v17.2d, v20.2s
	fmla	v3.2d, v21.2d, v18.2d
	fmla	v1.2d, v21.2d, v19.2d
	fcvtl2	v18.2d, v20.4s
	fcvtl	v19.2d, v16.2s
	fcvtl	v20.2d, v25.2s
	fcvtl2	v21.2d, v25.4s
	fcvtl	v23.2d, v22.2s
	fcvtl2	v22.2d, v22.4s
	fcvtl2	v16.2d, v16.4s
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v18.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v2.2d, v2.2d, v20.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v7.2d, v7.2d, v22.2d
	fadd	v6.2d, v6.2d, v23.2d
	ret
                                        // -- End function
