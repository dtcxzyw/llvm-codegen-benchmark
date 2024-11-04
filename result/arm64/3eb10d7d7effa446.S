func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fdiv	v7.2d, v7.2d, v17.2d
	fcvtn	v21.2s, v21.2d
	fcvtn	v20.2s, v20.2d
	fcvtn	v23.2s, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtl	v20.2d, v20.2s
	fcvtl	v21.2d, v21.2s
	fcvtl	v22.2d, v22.2s
	fcvtl	v23.2d, v23.2s
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fmul	v7.2d, v7.2d, v22.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fmul	v6.2d, v6.2d, v23.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fmul	v3.2d, v3.2d, v20.2d
	fdiv	v1.2d, v1.2d, v18.2d
	ldp	q19, q18, [sp, #128]
	fcvtn	v19.2s, v19.2d
	fcvtn	v18.2s, v18.2d
	fmul	v2.2d, v2.2d, v21.2d
	fcvtl	v18.2d, v18.2s
	fcvtl	v19.2d, v19.2s
	fdiv	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v18.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q16, [sp, #192]
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fmul	v0.2d, v0.2d, v19.2d
	fcvtl	v17.2d, v17.2s
	fcvtl	v16.2d, v16.2s
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
