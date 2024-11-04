func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #32]
	ldp	q24, q23, [sp]
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v21.2d, v17.2s
	fcvtl	v22.2d, v18.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v27.2d, v23.2s
	fcvtl	v28.2d, v24.2s
	fcvtl2	v18.2d, v18.4s
	fdiv	v20.2d, v21.2d, v20.2d
	fcvtl	v21.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fdiv	v21.2d, v22.2d, v21.2d
	ldp	q25, q22, [sp, #64]
	fcvtl	v26.2d, v22.2s
	fmul	v6.2d, v20.2d, v6.2d
	fdiv	v16.2d, v17.2d, v16.2d
	fcvtl2	v17.2d, v22.4s
	fcvtl2	v22.2d, v23.4s
	fcvtl2	v23.2d, v24.4s
	fmul	v4.2d, v21.2d, v4.2d
	fdiv	v26.2d, v27.2d, v26.2d
	fcvtl	v27.2d, v25.2s
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v17.2d, v22.2d, v17.2d
	fcvtl2	v22.2d, v25.4s
	fmul	v2.2d, v26.2d, v2.2d
	fdiv	v27.2d, v28.2d, v27.2d
	fmul	v3.2d, v17.2d, v3.2d
	fdiv	v22.2d, v23.2d, v22.2d
	fmul	v0.2d, v27.2d, v0.2d
	fdiv	v18.2d, v18.2d, v19.2d
	fmul	v1.2d, v22.2d, v1.2d
	fmul	v5.2d, v18.2d, v5.2d
	ret
                                        // -- End function
