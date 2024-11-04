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
	fmov	v16.2d, #1.00000000
	fsub	v1.2d, v16.2d, v1.2d
	fsub	v0.2d, v16.2d, v0.2d
	fsub	v4.2d, v16.2d, v4.2d
	fsub	v3.2d, v16.2d, v3.2d
	fsub	v2.2d, v16.2d, v2.2d
	fsub	v6.2d, v16.2d, v6.2d
	fsub	v5.2d, v16.2d, v5.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v5.2d, v5.2d, v5.2d
	fsub	v7.2d, v16.2d, v7.2d
	fmul	v7.2d, v7.2d, v7.2d
	ret
                                        // -- End function
