func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	ldp	q20, q17, [sp, #96]
	ldp	q19, q18, [sp, #224]
	fadd	v17.2d, v17.2d, v18.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fdiv	v7.2d, v7.2d, v17.2d
	fadd	v17.2d, v20.2d, v19.2d
	ldp	q19, q18, [sp, #192]
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q20, q17, [sp, #64]
	fadd	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #32]
	fdiv	v5.2d, v5.2d, v17.2d
	fadd	v17.2d, v20.2d, v19.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #160]
	fadd	v17.2d, v18.2d, v17.2d
	ldp	q19, q18, [sp, #128]
	fdiv	v2.2d, v2.2d, v17.2d
	ldp	q20, q17, [sp]
	fadd	v17.2d, v17.2d, v18.2d
	ldr	q18, [sp, #48]
	fdiv	v17.2d, v1.2d, v17.2d
	fadd	v1.2d, v20.2d, v19.2d
	fdiv	v0.2d, v0.2d, v1.2d
	ldr	q1, [sp, #176]
	fadd	v1.2d, v18.2d, v1.2d
	fdiv	v16.2d, v3.2d, v1.2d
	fcvtn	v1.2s, v2.2d
	fcvtn	v2.2s, v4.2d
	fcvtn	v3.2s, v6.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v2.4s, v5.2d
	fcvtn2	v3.4s, v7.2d
	fcvtn2	v0.4s, v17.2d
	fcvtn2	v1.4s, v16.2d
	ret
                                        // -- End function
