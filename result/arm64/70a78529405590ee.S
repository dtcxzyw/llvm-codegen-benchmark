func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtn	v16.2s, v16.2d
	fcvtn2	v16.4s, v17.2d
	ldp	q18, q17, [sp, #32]
	fadd	v4.4s, v16.4s, v4.4s
	fcvtn	v16.2s, v18.2d
	fcvtn2	v16.4s, v17.2d
	fdiv	v0.4s, v0.4s, v4.4s
	ldr	q4, [sp, #64]
	fcvtn	v4.2s, v4.2d
	fadd	v5.4s, v16.4s, v5.4s
	ldr	q16, [sp, #80]
	fcvtn2	v4.4s, v16.2d
	fdiv	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v6.4s
	ldp	q5, q6, [sp, #96]
	fcvtn	v5.2s, v5.2d
	fcvtn2	v5.4s, v6.2d
	fdiv	v2.4s, v2.4s, v4.4s
	fadd	v4.4s, v5.4s, v7.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
