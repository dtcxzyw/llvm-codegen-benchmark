func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fdiv	v6.2d, v6.2d, v16.2d
	fmov	v16.4s, #1.00000000
	fcvtn	v4.2s, v4.2d
	fsub	v0.4s, v16.4s, v0.4s
	fsub	v1.4s, v16.4s, v2.4s
	fcvtn2	v4.4s, v5.2d
	fsub	v2.4s, v16.4s, v4.4s
	fdiv	v7.2d, v7.2d, v17.2d
	fcvtn	v6.2s, v6.2d
	fcvtn2	v6.4s, v7.2d
	fsub	v3.4s, v16.4s, v6.4s
	ret
                                        // -- End function
