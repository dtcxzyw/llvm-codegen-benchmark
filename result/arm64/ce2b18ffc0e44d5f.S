func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #64]
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fcvtl2	v18.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fdiv	v4.2d, v4.2d, v16.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtl	v16.2d, v17.2s
	fcvtn	v4.2s, v4.2d
	fdiv	v5.2d, v5.2d, v18.2d
	ldp	q18, q17, [sp]
	fadd	v18.2d, v18.2d, v18.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q19, [sp, #96]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtn2	v4.4s, v5.2d
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v16.2d, v18.2d, v16.2d
	ldr	q18, [sp, #32]
	fadd	v18.2d, v18.2d, v18.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fmul	v1.4s, v6.4s, v1.4s
	fdiv	v17.2d, v17.2d, v20.2d
	fcvtl	v20.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtn	v16.2s, v16.2d
	fdiv	v18.2d, v18.2d, v20.2d
	ldr	q20, [sp, #48]
	fadd	v20.2d, v20.2d, v20.2d
	fcvtn2	v16.4s, v17.2d
	fmul	v2.4s, v16.4s, v2.4s
	fdiv	v19.2d, v20.2d, v19.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v18.4s, v19.2d
	fmul	v3.4s, v18.4s, v3.4s
	ret
                                        // -- End function
