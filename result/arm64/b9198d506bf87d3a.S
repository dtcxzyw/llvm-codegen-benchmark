func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fdiv	v3.2d, v3.2d, v17.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #96]
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	dup	v3.4s, w8
	fmul	v0.4s, v0.4s, v3.4s
	fmul	v1.4s, v2.4s, v3.4s
	fdiv	v6.2d, v6.2d, v16.2d
	fcvtn	v4.2s, v4.2d
	fdiv	v7.2d, v7.2d, v18.2d
	fcvtn	v6.2s, v6.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fmul	v2.4s, v4.4s, v3.4s
	fmul	v3.4s, v6.4s, v3.4s
	ret
                                        // -- End function
