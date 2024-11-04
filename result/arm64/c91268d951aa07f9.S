func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q20, q17, [sp, #160]
	ldp	q18, q19, [sp, #96]
	ldp	q24, q25, [sp, #32]
	fcvtl	v21.2d, v17.2s
	fcvtl	v23.2d, v20.2s
	fcvtl2	v17.2d, v17.4s
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fcvtl2	v20.2d, v20.4s
	fmul	v24.2d, v24.2d, v16.2d
	fdiv	v18.2d, v18.2d, v21.2d
	ldp	q21, q22, [sp, #64]
	fmul	v21.2d, v21.2d, v16.2d
	fdiv	v21.2d, v21.2d, v23.2d
	ldp	q26, q23, [sp, #128]
	fcvtl	v27.2d, v23.2s
	fcvtl	v29.2d, v26.2s
	fadd	v6.2d, v18.2d, v6.2d
	fdiv	v17.2d, v19.2d, v17.2d
	fcvtl2	v19.2d, v23.4s
	fmul	v23.2d, v25.2d, v16.2d
	fadd	v4.2d, v21.2d, v4.2d
	fdiv	v24.2d, v24.2d, v27.2d
	ldp	q27, q28, [sp]
	fmul	v27.2d, v27.2d, v16.2d
	fmul	v25.2d, v28.2d, v16.2d
	fmul	v16.2d, v22.2d, v16.2d
	fadd	v7.2d, v17.2d, v7.2d
	fdiv	v19.2d, v23.2d, v19.2d
	fcvtl2	v23.2d, v26.4s
	fadd	v2.2d, v24.2d, v2.2d
	fdiv	v27.2d, v27.2d, v29.2d
	fadd	v3.2d, v19.2d, v3.2d
	fdiv	v23.2d, v25.2d, v23.2d
	fadd	v0.2d, v27.2d, v0.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fadd	v1.2d, v23.2d, v1.2d
	fadd	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
