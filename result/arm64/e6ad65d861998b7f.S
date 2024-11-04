func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q22, q17, [sp, #48]
	ldp	q19, q20, [sp]
	ldr	q18, [sp, #112]
	ldr	q21, [sp, #32]
	fmla	v17.2d, v16.2d, v4.2d
	ldp	q23, q4, [sp, #80]
	fmla	v18.2d, v16.2d, v7.2d
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v22.2d, v16.2d, v3.2d
	fmla	v21.2d, v16.2d, v2.2d
	fmla	v4.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v5.2d
	fcvtn	v5.2s, v17.2d
	fcvtn	v1.2s, v20.2d
	fcvtn	v7.2s, v18.2d
	fcvtn	v0.2s, v19.2d
	fcvtn	v3.2s, v22.2d
	fcvtn	v2.2s, v21.2d
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v23.2d
	fcvtl	v5.2d, v5.2s
	fcvtl	v1.2d, v1.2s
	fcvtl	v7.2d, v7.2s
	fcvtl	v0.2d, v0.2s
	fcvtl	v3.2d, v3.2s
	fcvtl	v2.2d, v2.2s
	fcvtl	v17.2d, v4.2s
	fcvtl	v6.2d, v6.2s
	fmul	v4.2d, v5.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v5.2d, v6.2d, v16.2d
	fmul	v6.2d, v17.2d, v16.2d
	ret
                                        // -- End function
