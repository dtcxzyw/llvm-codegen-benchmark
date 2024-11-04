func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fdiv	v3.4s, v3.4s, v7.4s
	ldp	q7, q19, [sp, #96]
	fcvtn	v7.2s, v7.2d
	fcvtn2	v7.4s, v19.2d
	fdiv	v2.4s, v2.4s, v6.4s
	ldp	q6, q18, [sp, #64]
	fcvtn	v6.2s, v6.2d
	fmul	v3.4s, v3.4s, v7.4s
	fcvtn2	v6.4s, v18.2d
	fdiv	v0.4s, v0.4s, v4.4s
	ldp	q4, q16, [sp]
	fcvtn	v4.2s, v4.2d
	fmul	v2.4s, v2.4s, v6.4s
	fcvtn2	v4.4s, v16.2d
	fdiv	v1.4s, v1.4s, v5.4s
	ldp	q5, q17, [sp, #32]
	fcvtn	v5.2s, v5.2d
	fmul	v0.4s, v0.4s, v4.4s
	fcvtn2	v5.4s, v17.2d
	fmul	v1.4s, v1.4s, v5.4s
	ret
                                        // -- End function
