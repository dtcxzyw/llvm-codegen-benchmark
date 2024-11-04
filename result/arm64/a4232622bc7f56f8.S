func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #160]
	ldp	q18, q19, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fcvtl	v21.2d, v18.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v18.2d, v18.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #128]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v7.2d, v7.2d, v23.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v6.2d, v6.2d, v19.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fmul	v4.2d, v4.2d, v21.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v20.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v5.2d, v5.2d, v18.2d
	ret
                                        // -- End function
