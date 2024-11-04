func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q18, q17, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl2	v21.2d, v19.4s
	fcvtl	v16.2d, v16.2s
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v18.2d
	fdiv	v1.2d, v1.2d, v20.2d
	ldp	q20, q17, [sp, #32]
	fmul	v3.2d, v3.2d, v17.2d
	ldp	q17, q23, [sp, #160]
	fmul	v2.2d, v2.2d, v20.2d
	fcvtl2	v24.2d, v17.4s
	fcvtl2	v25.2d, v23.4s
	fdiv	v3.2d, v3.2d, v21.2d
	ldp	q22, q21, [sp, #64]
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v4.2d, v4.2d, v22.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v5.2d, v5.2d, v24.2d
	ldp	q24, q21, [sp, #96]
	fmul	v7.2d, v7.2d, v21.2d
	fmul	v6.2d, v6.2d, v24.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v23.2s
	fdiv	v7.2d, v7.2d, v25.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
