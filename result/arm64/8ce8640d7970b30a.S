func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	fcvtn	v6.2s, v6.2d
	ldp	q16, q19, [sp, #32]
	fcvtn	v4.2s, v4.2d
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fmov	v5.4s, #25.00000000
	fcvtn2	v17.4s, v18.2d
	fcvtn2	v16.4s, v19.2d
	fmla	v4.4s, v5.4s, v0.4s
	fmla	v6.4s, v5.4s, v1.4s
	fmla	v17.4s, v5.4s, v2.4s
	fmla	v16.4s, v5.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v17.16b
	mov	v3.16b, v16.16b
	ret
                                        // -- End function
