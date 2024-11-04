func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	fmul	v17.2d, v17.2d, v16.2d
	fdiv	v17.2d, v17.2d, v7.2d
	ldp	q19, q7, [sp, #64]
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v20.2d, v7.2d, v5.2d
	fmul	v5.2d, v19.2d, v16.2d
	fmov	v7.2d, #1.00000000
	fdiv	v19.2d, v5.2d, v4.2d
	ldp	q5, q4, [sp, #32]
	fmul	v4.2d, v4.2d, v16.2d
	fdiv	v4.2d, v4.2d, v3.2d
	fmul	v3.2d, v5.2d, v16.2d
	fdiv	v3.2d, v3.2d, v2.2d
	ldp	q5, q2, [sp]
	fmul	v2.2d, v2.2d, v16.2d
	fdiv	v21.2d, v2.2d, v1.2d
	fmul	v1.2d, v5.2d, v16.2d
	mov	v2.16b, v7.16b
	mov	v5.16b, v7.16b
	fmla	v2.2d, v3.2d, v3.2d
	mov	v3.16b, v7.16b
	fmla	v5.2d, v20.2d, v20.2d
	fmla	v3.2d, v4.2d, v4.2d
	mov	v4.16b, v7.16b
	fmla	v4.2d, v19.2d, v19.2d
	fdiv	v1.2d, v1.2d, v0.2d
	fmul	v0.2d, v18.2d, v16.2d
	fdiv	v16.2d, v0.2d, v6.2d
	mov	v0.16b, v7.16b
	mov	v6.16b, v7.16b
	fmla	v0.2d, v1.2d, v1.2d
	mov	v1.16b, v7.16b
	fmla	v7.2d, v17.2d, v17.2d
	fmla	v1.2d, v21.2d, v21.2d
	fmla	v6.2d, v16.2d, v16.2d
	ret
                                        // -- End function
