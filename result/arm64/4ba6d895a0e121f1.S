func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v4.2s, v4.2d
	mov	w8, #1120403456                 // =0x42c80000
	fcvtn2	v4.4s, v5.2d
	fcvtn	v5.2s, v6.2d
	fcvtn2	v5.4s, v7.2d
	ldp	q7, q6, [sp]
	fmul	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fmul	v1.4s, v5.4s, v1.4s
	fcvtn	v5.2s, v7.2d
	fdiv	v0.4s, v0.4s, v4.4s
	fcvtn2	v5.4s, v6.2d
	ldp	q7, q6, [sp, #32]
	fmul	v2.4s, v5.4s, v2.4s
	fcvtn	v5.2s, v7.2d
	fdiv	v1.4s, v1.4s, v4.4s
	fcvtn2	v5.4s, v6.2d
	fmul	v3.4s, v5.4s, v3.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
