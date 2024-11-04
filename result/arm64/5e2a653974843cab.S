func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	fmov	v17.2d, #-1.00000000
	ldp	q18, q19, [sp]
	fmul	v18.2d, v18.2d, v16.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fdiv	v0.2d, v0.2d, v18.2d
	fmul	v18.2d, v19.2d, v16.2d
	fdiv	v1.2d, v1.2d, v18.2d
	ldp	q18, q19, [sp, #32]
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v2.2d, v2.2d, v18.2d
	fmul	v18.2d, v19.2d, v16.2d
	fdiv	v3.2d, v3.2d, v18.2d
	ldp	q18, q19, [sp, #64]
	fmul	v18.2d, v18.2d, v16.2d
	fdiv	v4.2d, v4.2d, v18.2d
	fmul	v18.2d, v19.2d, v16.2d
	fdiv	v5.2d, v5.2d, v18.2d
	ldp	q18, q19, [sp, #96]
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
