func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q20, q17, [sp, #96]
	ldp	q18, q19, [sp, #32]
	fcvtl2	v26.2d, v2.4s
	fcvtl	v21.2d, v17.2s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v17.2d, v17.4s
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v18.2d, v18.2d, v21.2d
	ldp	q21, q22, [sp]
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fcvtl	v22.2d, v1.2s
	fdiv	v21.2d, v21.2d, v23.2d
	ldp	q24, q23, [sp, #64]
	fcvtl	v25.2d, v23.2s
	fdiv	v17.2d, v19.2d, v17.2d
	fcvtl2	v19.2d, v23.4s
	fcvtl2	v23.2d, v1.4s
	fdiv	v7.2d, v7.2d, v19.2d
	fcvtl2	v19.2d, v24.4s
	fdiv	v6.2d, v6.2d, v25.2d
	fcvtl	v25.2d, v24.2s
	fcvtl	v24.2d, v3.2s
	fdiv	v5.2d, v5.2d, v19.2d
	fcvtl2	v19.2d, v20.4s
	fcvtl	v20.2d, v2.2s
	fadd	v2.2d, v6.2d, v22.2d
	fadd	v6.2d, v18.2d, v24.2d
	fdiv	v4.2d, v4.2d, v25.2d
	fcvtl2	v25.2d, v3.4s
	fadd	v3.2d, v7.2d, v23.2d
	fadd	v7.2d, v17.2d, v25.2d
	fdiv	v16.2d, v16.2d, v19.2d
	fcvtl	v19.2d, v0.2s
	fcvtl2	v0.2d, v0.4s
	fadd	v1.2d, v5.2d, v0.2d
	fadd	v0.2d, v4.2d, v19.2d
	fadd	v4.2d, v21.2d, v20.2d
	fadd	v5.2d, v16.2d, v26.2d
	ret
                                        // -- End function
