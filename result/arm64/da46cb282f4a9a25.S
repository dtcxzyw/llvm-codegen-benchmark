func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcvtn	v16.2s, v16.2d
	fcvtn2	v16.4s, v17.2d
	ldp	q18, q17, [sp, #64]
	fdiv	v7.4s, v7.4s, v16.4s
	fcvtn	v16.2s, v18.2d
	fcvtn2	v16.4s, v17.2d
	ldp	q18, q17, [sp]
	fdiv	v6.4s, v6.4s, v16.4s
	fcvtn	v16.2s, v18.2d
	fmul	v3.4s, v7.4s, v3.4s
	fcvtn2	v16.4s, v17.2d
	ldp	q18, q17, [sp, #32]
	fdiv	v4.4s, v4.4s, v16.4s
	fcvtn	v16.2s, v18.2d
	fmul	v2.4s, v6.4s, v2.4s
	fcvtn2	v16.4s, v17.2d
	fdiv	v5.4s, v5.4s, v16.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
