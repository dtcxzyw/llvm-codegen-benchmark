func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fmov	v18.4s, #1.00000000
	fcvtn	v16.2s, v16.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn	v5.2s, v6.2d
	fcvtn2	v16.4s, v17.2d
	ldp	q17, q19, [sp]
	fcvtn2	v5.4s, v7.2d
	fdiv	v4.4s, v18.4s, v4.4s
	fcvtn	v17.2s, v17.2d
	fcvtn2	v17.4s, v19.2d
	fdiv	v16.4s, v18.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v17.4s, v18.4s, v17.4s
	fmul	v3.4s, v16.4s, v3.4s
	fdiv	v5.4s, v18.4s, v5.4s
	fmul	v2.4s, v17.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
