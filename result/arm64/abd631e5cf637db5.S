func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v17.2s, v2.2d
	fcvtn	v19.2s, v6.2d
	fcvtn	v18.2s, v0.2d
	ldp	q21, q0, [sp, #32]
	fcvtn	v20.2s, v4.2d
	ldp	q2, q16, [sp]
	fmul	v4.4s, v0.4s, v0.4s
	fcvtn2	v17.4s, v3.2d
	fcvtn2	v19.4s, v7.2d
	fmul	v6.4s, v16.4s, v16.4s
	fmul	v0.4s, v2.4s, v2.4s
	fcvtn2	v18.4s, v1.2d
	fmul	v2.4s, v21.4s, v21.4s
	fcvtn2	v20.4s, v5.2d
	fmla	v4.4s, v19.4s, v19.4s
	fmla	v6.4s, v17.4s, v17.4s
	fmla	v0.4s, v18.4s, v18.4s
	fmla	v2.4s, v20.4s, v20.4s
	mov	v3.16b, v4.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
