func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	ldp	q17, q18, [sp, #128]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #160]
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q19, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fmul	v0.2d, v0.2d, v0.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #192]
	fmul	v1.2d, v1.2d, v1.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q19, [sp, #64]
	fsub	v16.2d, v16.2d, v17.2d
	fmul	v2.2d, v2.2d, v2.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fsub	v16.2d, v19.2d, v18.2d
	ldp	q17, q18, [sp, #224]
	fmul	v3.2d, v3.2d, v3.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q19, [sp, #96]
	fsub	v16.2d, v16.2d, v17.2d
	fmul	v4.2d, v4.2d, v4.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fsub	v16.2d, v19.2d, v18.2d
	fmul	v5.2d, v5.2d, v5.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fmov	v16.2d, #1.00000000
	fmul	v6.2d, v6.2d, v6.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v7.2d
	fadd	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
