func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q19, q20, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fdiv	v17.2d, v16.2d, v17.2d
	fdiv	v18.2d, v16.2d, v18.2d
	fcvtn	v17.2s, v17.2d
	fcvtl	v17.2d, v17.2s
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtl	v18.2d, v18.2s
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtl	v19.2d, v19.2s
	fmul	v4.2d, v19.2d, v4.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fcvtn	v21.2s, v21.2d
	fcvtl	v21.2d, v21.2s
	fmul	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fcvtn	v22.2s, v22.2d
	fcvtl	v22.2d, v22.2s
	fmul	v2.2d, v22.2d, v2.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fcvtn	v23.2s, v23.2d
	fcvtl	v23.2d, v23.2s
	fmul	v1.2d, v23.2d, v1.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fcvtn	v20.2s, v24.2d
	fcvtl	v20.2d, v20.2s
	fmul	v0.2d, v20.2d, v0.2d
	fcvtn	v16.2s, v16.2d
	fcvtl	v16.2d, v16.2s
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
