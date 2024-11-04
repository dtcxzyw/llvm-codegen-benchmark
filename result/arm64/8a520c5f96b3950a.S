func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtl	v16.2d, v0.2s
	ldp	q17, q18, [sp, #64]
	fcvtl2	v0.2d, v0.4s
	fmov	v19.2d, #1.00000000
	ldp	q21, q24, [sp, #128]
	ldp	q22, q23, [sp]
	fmla	v17.2d, v16.2d, v4.2d
	ldp	q25, q26, [sp, #32]
	fmla	v18.2d, v0.2d, v5.2d
	fdiv	v4.2d, v19.2d, v17.2d
	fcvtl	v17.2d, v1.2s
	fcvtl2	v1.2d, v1.4s
	fdiv	v5.2d, v19.2d, v18.2d
	ldp	q18, q20, [sp, #96]
	fmla	v18.2d, v17.2d, v6.2d
	fmla	v20.2d, v1.2d, v7.2d
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v6.2d, v19.2d, v18.2d
	fcvtl	v18.2d, v2.2s
	fcvtl2	v2.2d, v2.4s
	fmul	v5.2d, v5.2d, v0.2d
	fcvtn	v0.2s, v4.2d
	fmla	v24.2d, v2.2d, v23.2d
	fcvtl	v23.2d, v3.2s
	fmla	v21.2d, v18.2d, v22.2d
	fcvtl2	v3.2d, v3.4s
	fcvtn2	v0.4s, v5.2d
	fdiv	v22.2d, v19.2d, v24.2d
	ldp	q24, q27, [sp, #160]
	fmla	v24.2d, v23.2d, v25.2d
	fmla	v27.2d, v3.2d, v26.2d
	fmul	v6.2d, v6.2d, v17.2d
	fdiv	v21.2d, v19.2d, v21.2d
	fdiv	v24.2d, v19.2d, v24.2d
	fmul	v18.2d, v21.2d, v18.2d
	fdiv	v25.2d, v19.2d, v27.2d
	fmul	v16.2d, v24.2d, v23.2d
	fdiv	v7.2d, v19.2d, v20.2d
	fmul	v19.2d, v22.2d, v2.2d
	fcvtn	v2.2s, v18.2d
	fmul	v17.2d, v25.2d, v3.2d
	fcvtn	v3.2s, v16.2d
	fcvtn2	v2.4s, v19.2d
	fcvtn2	v3.4s, v17.2d
	fmul	v7.2d, v7.2d, v1.2d
	fcvtn	v1.2s, v6.2d
	fcvtn2	v1.4s, v7.2d
	ret
                                        // -- End function
