func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmul	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #48]
	fmul	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #5.00000000
	fmul	v4.2d, v4.2d, v18.2d
	ldr	q18, [sp, #32]
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v2.2d, v2.2d, v18.2d
	ldp	q18, q17, [sp]
	fdiv	v7.2d, v7.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #80]
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fdiv	v2.2d, v2.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
