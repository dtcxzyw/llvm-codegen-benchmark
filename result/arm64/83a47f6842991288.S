func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q18, q19, [sp]
	fmov	v20.2d, #1.00000000
	ldp	q21, q22, [sp, #32]
	fcvtl	v17.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	ldp	q24, q25, [sp, #64]
	ldp	q26, q27, [sp, #96]
	fmla	v18.2d, v0.2d, v17.2d
	fmla	v19.2d, v1.2d, v16.2d
	fdiv	v17.2d, v20.2d, v18.2d
	ldr	q18, [sp, #144]
	fdiv	v16.2d, v20.2d, v19.2d
	fcvtl	v19.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fmul	v0.2d, v17.2d, v0.2d
	fmla	v21.2d, v2.2d, v19.2d
	fmla	v22.2d, v3.2d, v18.2d
	fcvtn	v0.2s, v0.2d
	fdiv	v19.2d, v20.2d, v21.2d
	ldr	q21, [sp, #160]
	fcvtl	v23.2d, v21.2s
	fcvtl2	v21.2d, v21.4s
	fmul	v16.2d, v16.2d, v1.2d
	fmla	v24.2d, v4.2d, v23.2d
	fmla	v25.2d, v5.2d, v21.2d
	fcvtn2	v0.4s, v16.2d
	fdiv	v23.2d, v20.2d, v24.2d
	ldr	q24, [sp, #176]
	fmul	v2.2d, v19.2d, v2.2d
	fcvtn	v1.2s, v2.2d
	fdiv	v21.2d, v20.2d, v25.2d
	fcvtl	v25.2d, v24.2s
	fcvtl2	v24.2d, v24.4s
	fmul	v4.2d, v23.2d, v4.2d
	fmla	v26.2d, v6.2d, v25.2d
	fmla	v27.2d, v7.2d, v24.2d
	fcvtn	v2.2s, v4.2d
	fdiv	v25.2d, v20.2d, v26.2d
	fmul	v5.2d, v21.2d, v5.2d
	fcvtn2	v2.4s, v5.2d
	fdiv	v24.2d, v20.2d, v27.2d
	fmul	v6.2d, v25.2d, v6.2d
	fdiv	v18.2d, v20.2d, v22.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v17.2d, v18.2d, v3.2d
	fcvtn	v3.2s, v6.2d
	fcvtn2	v1.4s, v17.2d
	fcvtn2	v3.4s, v7.2d
	ret
                                        // -- End function
