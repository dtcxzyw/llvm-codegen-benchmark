func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #64]
	ldp	q23, q22, [sp, #160]
	fmul	v5.2d, v5.2d, v16.2d
	fcvtl2	v16.2d, v0.4s
	fmul	v4.2d, v4.2d, v18.2d
	fcvtl	v0.2d, v0.2s
	fdiv	v16.2d, v16.2d, v5.2d
	ldp	q19, q5, [sp, #96]
	fmul	v5.2d, v7.2d, v5.2d
	fcvtl2	v7.2d, v1.4s
	fcvtl	v1.2d, v1.2s
	fdiv	v17.2d, v7.2d, v5.2d
	ldp	q21, q5, [sp]
	ldp	q20, q7, [sp, #128]
	fmul	v5.2d, v5.2d, v7.2d
	fcvtl2	v7.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fdiv	v0.2d, v0.2d, v4.2d
	fmul	v4.2d, v6.2d, v19.2d
	fdiv	v18.2d, v1.2d, v4.2d
	fmul	v1.2d, v21.2d, v20.2d
	fdiv	v5.2d, v7.2d, v5.2d
	ldp	q24, q7, [sp, #32]
	fmul	v7.2d, v7.2d, v22.2d
	fcvtl2	v22.2d, v3.4s
	fdiv	v4.2d, v2.2d, v1.2d
	fmul	v1.2d, v24.2d, v23.2d
	fcvtl	v2.2d, v3.2s
	mov	v3.16b, v17.16b
	fdiv	v7.2d, v22.2d, v7.2d
	fdiv	v6.2d, v2.2d, v1.2d
	mov	v1.16b, v16.16b
	mov	v2.16b, v18.16b
	ret
                                        // -- End function
