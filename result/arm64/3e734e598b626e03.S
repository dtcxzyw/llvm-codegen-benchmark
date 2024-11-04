func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v17.2d
	ldp	q18, q17, [sp]
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v7.2d
	fdiv	v3.4s, v3.4s, v16.4s
	fcvtn	v16.2s, v18.2d
	fcvtn2	v16.4s, v17.2d
	fdiv	v2.4s, v2.4s, v16.4s
	fdiv	v1.4s, v1.4s, v4.4s
	movi	v4.4s, #63, lsl #24
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v2.4s, v2.4s, v4.4s
	fmul	v3.4s, v3.4s, v4.4s
	fmul	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
