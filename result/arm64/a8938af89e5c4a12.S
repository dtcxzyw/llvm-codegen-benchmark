func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #96]
	ldp	q22, q23, [sp, #32]
	fadd	v16.4s, v18.4s, v16.4s
	fmov	v18.4s, #0.25000000
	fadd	v17.4s, v19.4s, v17.4s
	fadd	v20.4s, v22.4s, v20.4s
	fadd	v19.4s, v23.4s, v21.4s
	fmul	v16.4s, v16.4s, v18.4s
	fmul	v17.4s, v17.4s, v18.4s
	fmul	v20.4s, v20.4s, v18.4s
	fmul	v18.4s, v19.4s, v18.4s
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v21.2d, v20.2s
	fcvtl	v23.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtl2	v20.2d, v20.4s
	fadd	v1.2d, v16.2d, v1.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v2.2d, v22.2d, v2.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v7.2d, v18.2d, v7.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v5.2d, v20.2d, v5.2d
	ret
                                        // -- End function
