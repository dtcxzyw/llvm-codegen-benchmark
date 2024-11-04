func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fdiv	v7.2d, v7.2d, v17.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fdiv	v3.2d, v3.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fdiv	v1.2d, v1.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fabd	v1.2d, v16.2d, v1.2d
	fabd	v2.2d, v16.2d, v2.2d
	fabd	v3.2d, v16.2d, v3.2d
	fabd	v4.2d, v16.2d, v4.2d
	fabd	v6.2d, v16.2d, v6.2d
	fabd	v7.2d, v16.2d, v7.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fabd	v0.2d, v16.2d, v0.2d
	fabd	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
