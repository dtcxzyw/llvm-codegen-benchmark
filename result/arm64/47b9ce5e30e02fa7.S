func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q23, q16, [sp, #48]
	ldr	q22, [sp, #32]
	ldp	q18, q19, [sp]
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v20.2d, v18.4s
	fmul	v1.2d, v17.2d, v1.2d
	ldr	q17, [sp, #80]
	fmul	v0.2d, v16.2d, v0.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v1.2d, v1.2d, v20.2d
	fcvtl2	v20.2d, v17.4s
	fmul	v3.2d, v20.2d, v3.2d
	fcvtl2	v20.2d, v19.4s
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fmul	v2.2d, v16.2d, v2.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v3.2d, v3.2d, v20.2d
	ldr	q20, [sp, #96]
	fcvtl2	v21.2d, v20.4s
	fmul	v5.2d, v21.2d, v5.2d
	fcvtl2	v21.2d, v22.4s
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v20.2s
	fmul	v4.2d, v16.2d, v4.2d
	fcvtl	v16.2d, v22.2s
	fdiv	v5.2d, v5.2d, v21.2d
	ldr	q21, [sp, #112]
	fcvtl2	v24.2d, v21.4s
	fmul	v7.2d, v24.2d, v7.2d
	fcvtl2	v24.2d, v23.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v21.2s
	fmul	v6.2d, v16.2d, v6.2d
	fcvtl	v16.2d, v23.2s
	fdiv	v7.2d, v7.2d, v24.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
