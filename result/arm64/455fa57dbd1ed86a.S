func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v5.2d, v6.2d, v16.2d
	fdiv	v0.4s, v4.4s, v0.4s
	fmul	v4.2d, v7.2d, v16.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v5.4s, v4.2d
	ldp	q4, q6, [sp]
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v1.4s, v5.4s, v1.4s
	fmul	v5.2d, v6.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v4.4s, v5.2d
	ldp	q5, q6, [sp, #32]
	fmul	v5.2d, v5.2d, v16.2d
	fdiv	v2.4s, v4.4s, v2.4s
	fmul	v4.2d, v6.2d, v16.2d
	fcvtn	v5.2s, v5.2d
	fcvtn2	v5.4s, v4.2d
	fdiv	v3.4s, v5.4s, v3.4s
	ret
                                        // -- End function
