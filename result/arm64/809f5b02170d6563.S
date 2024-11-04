func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v19.2d, #-1.00000000
	fmov	v16.2d, #2.00000000
	ldp	q20, q21, [sp, #128]
	mov	v17.16b, v19.16b
	mov	v18.16b, v19.16b
	mov	v22.16b, v19.16b
	mov	v23.16b, v19.16b
	mov	v24.16b, v19.16b
	mov	v25.16b, v19.16b
	mov	v26.16b, v19.16b
	fmla	v19.2d, v16.2d, v20.2d
	ldp	q20, q27, [sp]
	fmla	v26.2d, v16.2d, v21.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v19.2d, v20.2d, v20.2d
	fdiv	v0.2d, v0.2d, v19.2d
	fmul	v19.2d, v26.2d, v26.2d
	fmla	v19.2d, v27.2d, v27.2d
	fdiv	v1.2d, v1.2d, v19.2d
	ldp	q19, q20, [sp, #160]
	fmla	v25.2d, v16.2d, v19.2d
	fmla	v24.2d, v16.2d, v20.2d
	fmul	v19.2d, v25.2d, v25.2d
	ldp	q21, q25, [sp, #32]
	fmla	v19.2d, v21.2d, v21.2d
	fdiv	v2.2d, v2.2d, v19.2d
	fmul	v19.2d, v24.2d, v24.2d
	fmla	v19.2d, v25.2d, v25.2d
	fdiv	v3.2d, v3.2d, v19.2d
	ldp	q19, q20, [sp, #192]
	fmla	v23.2d, v16.2d, v19.2d
	fmla	v22.2d, v16.2d, v20.2d
	fmul	v19.2d, v23.2d, v23.2d
	ldp	q21, q23, [sp, #64]
	fmla	v19.2d, v21.2d, v21.2d
	fdiv	v4.2d, v4.2d, v19.2d
	fmul	v19.2d, v22.2d, v22.2d
	fmla	v19.2d, v23.2d, v23.2d
	fdiv	v5.2d, v5.2d, v19.2d
	ldp	q19, q20, [sp, #224]
	fmla	v18.2d, v16.2d, v19.2d
	fmla	v17.2d, v16.2d, v20.2d
	ldp	q19, q21, [sp, #96]
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v16.2d, v17.2d, v17.2d
	fmla	v18.2d, v19.2d, v19.2d
	fmla	v16.2d, v21.2d, v21.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
