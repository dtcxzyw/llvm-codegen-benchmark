func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q18, q19, [sp]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fadd	v16.2d, v17.2d, v17.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldp	q17, q16, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fadd	v16.2d, v17.2d, v17.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q17, q16, [sp, #128]
	fadd	v17.2d, v17.2d, v17.2d
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #160]
	fadd	v18.2d, v18.2d, v18.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fmul	v1.4s, v6.4s, v1.4s
	fdiv	v16.2d, v16.2d, v19.2d
	ldp	q19, q20, [sp, #32]
	fcvtn	v17.2s, v17.2d
	fdiv	v18.2d, v18.2d, v19.2d
	ldr	q19, [sp, #176]
	fadd	v19.2d, v19.2d, v19.2d
	fcvtn2	v17.4s, v16.2d
	fmul	v2.4s, v17.4s, v2.4s
	fdiv	v19.2d, v19.2d, v20.2d
	fcvtn	v18.2s, v18.2d
	fcvtn2	v18.4s, v19.2d
	fmul	v3.4s, v18.4s, v3.4s
	ret
                                        // -- End function
