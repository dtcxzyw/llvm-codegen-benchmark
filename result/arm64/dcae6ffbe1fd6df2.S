func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q19, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fcvtn	v6.2s, v6.2d
	fcvtn	v17.2s, v17.2d
	fdiv	v3.4s, v16.4s, v3.4s
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v17.4s, v19.2d
	fdiv	v2.4s, v16.4s, v2.4s
	fmul	v3.4s, v3.4s, v17.4s
	fdiv	v0.4s, v16.4s, v0.4s
	fdiv	v1.4s, v16.4s, v1.4s
	ldp	q16, q18, [sp]
	fcvtn	v16.2s, v16.2d
	fmul	v0.4s, v0.4s, v4.4s
	fcvtn2	v16.4s, v18.2d
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v1.4s, v1.4s, v6.4s
	ret
                                        // -- End function
