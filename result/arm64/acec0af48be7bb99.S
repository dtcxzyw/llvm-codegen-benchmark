func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q20, [sp, #32]
	fcvtn	v18.2s, v6.2d
	ldp	q16, q6, [sp]
	fcvtn	v19.2s, v4.2d
	fmov	v4.4s, #1.00000000
	fcvtn	v17.2s, v17.2d
	fcvtn	v16.2s, v16.2d
	fcvtn2	v18.4s, v7.2d
	fcvtn2	v19.4s, v5.2d
	mov	v5.16b, v4.16b
	mov	v7.16b, v4.16b
	fcvtn2	v17.4s, v20.2d
	fcvtn2	v16.4s, v6.2d
	mov	v6.16b, v4.16b
	fmla	v5.4s, v19.4s, v0.4s
	fmla	v6.4s, v18.4s, v1.4s
	fmla	v7.4s, v16.4s, v2.4s
	fmla	v4.4s, v17.4s, v3.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v6.16b
	mov	v2.16b, v7.16b
	mov	v3.16b, v4.16b
	ret
                                        // -- End function
