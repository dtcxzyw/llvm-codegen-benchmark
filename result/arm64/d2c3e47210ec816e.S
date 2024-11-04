func0000000000000042:                   // @func0000000000000042
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
	fmov	v17.2d, #1.00000000
	fdiv	v7.2d, v7.2d, v16.2d
	movi	v16.2d, #0000000000000000
	fmaxnm	v1.2d, v1.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v16.2d
	fmaxnm	v4.2d, v4.2d, v16.2d
	fmaxnm	v3.2d, v3.2d, v16.2d
	fmaxnm	v2.2d, v2.2d, v16.2d
	fmaxnm	v6.2d, v6.2d, v16.2d
	fmaxnm	v5.2d, v5.2d, v16.2d
	fminnm	v0.2d, v0.2d, v17.2d
	fminnm	v1.2d, v1.2d, v17.2d
	fminnm	v4.2d, v4.2d, v17.2d
	fminnm	v2.2d, v2.2d, v17.2d
	fminnm	v3.2d, v3.2d, v17.2d
	fminnm	v6.2d, v6.2d, v17.2d
	fminnm	v5.2d, v5.2d, v17.2d
	fmaxnm	v7.2d, v7.2d, v16.2d
	fminnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
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
	movi	v17.2d, #0000000000000000
	fdiv	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fminnm	v1.2d, v1.2d, v16.2d
	fminnm	v0.2d, v0.2d, v16.2d
	fminnm	v4.2d, v4.2d, v16.2d
	fminnm	v3.2d, v3.2d, v16.2d
	fminnm	v2.2d, v2.2d, v16.2d
	fminnm	v6.2d, v6.2d, v16.2d
	fminnm	v5.2d, v5.2d, v16.2d
	fmaxnm	v0.2d, v0.2d, v17.2d
	fmaxnm	v1.2d, v1.2d, v17.2d
	fmaxnm	v4.2d, v4.2d, v17.2d
	fmaxnm	v2.2d, v2.2d, v17.2d
	fmaxnm	v3.2d, v3.2d, v17.2d
	fmaxnm	v6.2d, v6.2d, v17.2d
	fmaxnm	v5.2d, v5.2d, v17.2d
	fminnm	v7.2d, v7.2d, v16.2d
	fmaxnm	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
