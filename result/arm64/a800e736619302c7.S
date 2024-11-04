func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp, #32]
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v3.4s, v3.4s, v7.4s
	fcvtn	v16.2s, v16.2d
	fcvtn	v4.2s, v4.2d
	fcvtn2	v16.4s, v17.2d
	fdiv	v0.4s, v0.4s, v16.4s
	ldp	q16, q5, [sp, #48]
	fcvtn2	v4.4s, v16.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fcvtn	v4.2s, v5.2d
	ldr	q5, [sp, #80]
	fcvtn2	v4.4s, v5.2d
	ldp	q6, q5, [sp, #96]
	fdiv	v2.4s, v2.4s, v4.4s
	fcvtn	v4.2s, v6.2d
	fcvtn2	v4.4s, v5.2d
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
