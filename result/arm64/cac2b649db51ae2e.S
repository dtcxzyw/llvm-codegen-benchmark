func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #32]
	fcvtl2	v22.2d, v1.4s
	ldp	q18, q17, [sp, #160]
	fcvtl	v23.2d, v1.2s
	ldr	q20, [sp]
	fcvtl2	v24.2d, v3.4s
	fcvtl	v25.2d, v3.2s
	fcvtl2	v26.2d, v2.4s
	fadd	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #128]
	fadd	v16.2d, v16.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fadd	v19.2d, v20.2d, v19.2d
	ldp	q21, q20, [sp, #96]
	fadd	v7.2d, v7.2d, v20.2d
	fadd	v6.2d, v6.2d, v21.2d
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q21, q20, [sp, #64]
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v4.2d, v4.2d, v21.2d
	ldr	q20, [sp, #144]
	ldr	q21, [sp, #16]
	fadd	v20.2d, v21.2d, v20.2d
	fcvtl	v21.2d, v2.2s
	fdiv	v18.2d, v17.2d, v18.2d
	fdiv	v19.2d, v17.2d, v19.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fmul	v3.2d, v7.2d, v22.2d
	fmul	v7.2d, v16.2d, v24.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fmul	v2.2d, v6.2d, v23.2d
	fmul	v6.2d, v18.2d, v25.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fdiv	v17.2d, v17.2d, v20.2d
	fcvtl2	v20.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fmul	v0.2d, v4.2d, v0.2d
	fmul	v1.2d, v5.2d, v20.2d
	fmul	v4.2d, v19.2d, v21.2d
	fmul	v5.2d, v17.2d, v26.2d
	ret
                                        // -- End function
