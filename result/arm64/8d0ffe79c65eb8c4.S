func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v23.2d, #3.00000000
	ldp	q24, q16, [sp, #96]
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp, #32]
	ldp	q22, q21, [sp]
	fdiv	v16.2d, v16.2d, v23.2d
	fdiv	v17.2d, v17.2d, v23.2d
	fdiv	v18.2d, v18.2d, v23.2d
	fdiv	v19.2d, v19.2d, v23.2d
	fdiv	v20.2d, v20.2d, v23.2d
	fdiv	v21.2d, v21.2d, v23.2d
	fdiv	v22.2d, v22.2d, v23.2d
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #-1.50000000
	fmla	v22.2d, v24.2d, v0.2d
	fmla	v21.2d, v24.2d, v1.2d
	fmla	v20.2d, v24.2d, v2.2d
	fmla	v19.2d, v24.2d, v3.2d
	fmla	v18.2d, v24.2d, v4.2d
	fmla	v17.2d, v24.2d, v5.2d
	fmla	v16.2d, v24.2d, v7.2d
	mov	v0.16b, v22.16b
	mov	v1.16b, v21.16b
	mov	v2.16b, v20.16b
	mov	v3.16b, v19.16b
	mov	v4.16b, v18.16b
	mov	v5.16b, v17.16b
	mov	v7.16b, v16.16b
	fmla	v23.2d, v24.2d, v6.2d
	mov	v6.16b, v23.16b
	ret
                                        // -- End function
