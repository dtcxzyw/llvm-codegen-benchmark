func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q16, [sp, #48]
	ldr	q20, [sp, #32]
	ldp	q17, q19, [sp]
	fadd	v16.4s, v17.4s, v16.4s
	fmov	v17.2d, #-0.50000000
	fmul	v1.2d, v1.2d, v17.2d
	fcvtl2	v18.2d, v16.4s
	fmul	v3.2d, v3.2d, v17.2d
	fcvtl	v16.2d, v16.2s
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fmul	v6.2d, v6.2d, v17.2d
	fdiv	v1.2d, v1.2d, v18.2d
	ldr	q18, [sp, #80]
	fadd	v18.4s, v19.4s, v18.4s
	fcvtl2	v19.2d, v18.4s
	fdiv	v3.2d, v3.2d, v19.2d
	ldr	q19, [sp, #96]
	fadd	v19.4s, v20.4s, v19.4s
	fcvtl2	v20.2d, v19.4s
	fdiv	v0.2d, v0.2d, v16.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v5.2d, v5.2d, v20.2d
	ldr	q20, [sp, #112]
	fadd	v20.4s, v21.4s, v20.4s
	fcvtl2	v21.2d, v20.4s
	fdiv	v2.2d, v2.2d, v16.2d
	fcvtl	v16.2d, v19.2s
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl	v16.2d, v20.2s
	fdiv	v7.2d, v7.2d, v21.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ret
                                        // -- End function
