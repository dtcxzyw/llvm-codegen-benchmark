func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtn	v19.2s, v2.2d
	fcvtn	v21.2s, v6.2d
	fcvtn	v20.2s, v0.2d
	ldp	q23, q17, [sp]
	fcvtn	v22.2s, v4.2d
	ldp	q24, q18, [sp, #96]
	ldp	q25, q0, [sp, #32]
	ldp	q2, q16, [sp, #64]
	fcvtn2	v19.4s, v3.2d
	fcvtn2	v21.4s, v7.2d
	fcvtn2	v20.4s, v1.2d
	fcvtn2	v22.4s, v5.2d
	fmul	v4.4s, v0.4s, v18.4s
	fmul	v6.4s, v17.4s, v16.4s
	fmul	v0.4s, v23.4s, v2.4s
	fmul	v2.4s, v25.4s, v24.4s
	fmla	v4.4s, v21.4s, v21.4s
	fmla	v6.4s, v19.4s, v19.4s
	fmla	v0.4s, v20.4s, v20.4s
	fmla	v2.4s, v22.4s, v22.4s
	mov	v3.16b, v4.16b
	mov	v1.16b, v6.16b
	ret
                                        // -- End function
