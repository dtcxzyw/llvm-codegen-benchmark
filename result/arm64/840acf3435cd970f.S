func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp]
	ldp	q20, q23, [sp, #32]
	ldp	q21, q22, [sp, #96]
	fmul	v16.4s, v18.4s, v16.4s
	fmul	v17.4s, v19.4s, v17.4s
	fmul	v18.4s, v20.4s, v21.4s
	fmul	v19.4s, v23.4s, v22.4s
	fmov	v21.2d, #0.50000000
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl	v23.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v24.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fmul	v16.2d, v16.2d, v21.2d
	fmul	v20.2d, v20.2d, v21.2d
	fmul	v22.2d, v22.2d, v21.2d
	fmul	v17.2d, v17.2d, v21.2d
	fmul	v23.2d, v23.2d, v21.2d
	fmul	v24.2d, v24.2d, v21.2d
	fmul	v18.2d, v18.2d, v21.2d
	fmul	v19.2d, v19.2d, v21.2d
	fadd	v1.2d, v20.2d, v1.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v4.2d, v23.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v7.2d, v24.2d, v7.2d
	fadd	v6.2d, v19.2d, v6.2d
	ret
                                        // -- End function
