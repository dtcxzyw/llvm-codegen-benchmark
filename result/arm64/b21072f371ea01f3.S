func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fadd	v7.2d, v7.2d, v16.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q17, q16, [sp, #64]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #-1.00000000
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v5.2d, v5.2d
	fadd	v7.2d, v7.2d, v16.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
