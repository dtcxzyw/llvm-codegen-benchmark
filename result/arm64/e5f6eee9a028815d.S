func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q24, q16, [sp, #48]
	fmov	v18.2d, #0.50000000
	ldp	q19, q20, [sp]
	ldr	q23, [sp, #32]
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v19.4s
	fmla	v1.2d, v18.2d, v17.2d
	ldr	q17, [sp, #80]
	fmla	v0.2d, v18.2d, v16.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v1.2d, v1.2d, v21.2d
	fcvtl2	v21.2d, v17.4s
	fmla	v3.2d, v18.2d, v21.2d
	fcvtl2	v21.2d, v20.4s
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fmla	v2.2d, v18.2d, v16.2d
	fcvtl	v16.2d, v20.2s
	fdiv	v3.2d, v3.2d, v21.2d
	ldr	q21, [sp, #96]
	fcvtl2	v22.2d, v21.4s
	fmla	v5.2d, v18.2d, v22.2d
	fcvtl2	v22.2d, v23.4s
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v21.2s
	fmla	v4.2d, v18.2d, v16.2d
	fcvtl	v16.2d, v23.2s
	fdiv	v5.2d, v5.2d, v22.2d
	ldr	q22, [sp, #112]
	fcvtl2	v25.2d, v22.4s
	fmla	v7.2d, v18.2d, v25.2d
	fcvtl2	v25.2d, v24.4s
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v22.2s
	fmla	v6.2d, v18.2d, v16.2d
	fcvtl	v16.2d, v24.2s
	fdiv	v7.2d, v7.2d, v25.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
