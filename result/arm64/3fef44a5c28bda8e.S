func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtn	v0.2s, v0.2d
	fcvtn	v2.2s, v2.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v0.4s, v1.2d
	ldr	q1, [sp, #32]
	fcvtn2	v2.4s, v3.2d
	fcvtn	v1.2s, v1.2d
	fcvtn2	v16.4s, v17.2d
	fdiv	v0.4s, v0.4s, v16.4s
	ldp	q16, q3, [sp, #48]
	fcvtn2	v1.4s, v16.2d
	fdiv	v1.4s, v2.4s, v1.4s
	fcvtn	v2.2s, v3.2d
	fcvtn	v3.2s, v4.2d
	ldr	q4, [sp, #80]
	fcvtn2	v2.4s, v4.2d
	fcvtn2	v3.4s, v5.2d
	ldp	q4, q5, [sp, #96]
	fdiv	v2.4s, v3.4s, v2.4s
	fcvtn	v3.2s, v4.2d
	fcvtn	v4.2s, v6.2d
	fcvtn2	v3.4s, v5.2d
	fcvtn2	v4.4s, v7.2d
	fdiv	v3.4s, v4.4s, v3.4s
	ret
                                        // -- End function
