func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #64]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #32]
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #80]
	fdiv	v5.2d, v17.2d, v5.2d
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtn	v4.2s, v4.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #96]
	fcvtn2	v4.4s, v5.2d
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v7.2d, v17.2d, v7.2d
	fcvtl2	v17.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtn	v6.2s, v6.2d
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v16.2d, v16.2d, v18.2d
	ldr	q18, [sp, #112]
	fcvtn2	v6.4s, v7.2d
	fmul	v1.4s, v6.4s, v1.4s
	fdiv	v17.2d, v17.2d, v19.2d
	fcvtl	v19.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fcvtn	v16.2s, v16.2d
	fadd	v19.2d, v19.2d, v19.2d
	fadd	v18.2d, v18.2d, v18.2d
	fdiv	v19.2d, v19.2d, v20.2d
	fcvtn2	v16.4s, v17.2d
	fmul	v2.4s, v16.4s, v2.4s
	fdiv	v18.2d, v18.2d, v21.2d
	fcvtn	v19.2s, v19.2d
	fcvtn2	v19.4s, v18.2d
	fmul	v3.4s, v19.4s, v3.4s
	ret
                                        // -- End function
