func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.50000000
	ldp	q17, q18, [sp]
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v3.2d, v3.2d, v3.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v5.2d, v5.2d, v5.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
