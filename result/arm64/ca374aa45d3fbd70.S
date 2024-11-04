func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v21.2d, #-1.00000000
	fmov	v16.2d, #2.00000000
	ldp	q22, q23, [sp, #128]
	ldp	q27, q28, [sp]
	mov	v17.16b, v21.16b
	mov	v18.16b, v21.16b
	mov	v19.16b, v21.16b
	mov	v20.16b, v21.16b
	mov	v24.16b, v21.16b
	mov	v25.16b, v21.16b
	mov	v26.16b, v21.16b
	fmla	v21.2d, v16.2d, v22.2d
	fmov	v22.2d, #-2.00000000
	fmla	v26.2d, v16.2d, v23.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v22.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v4.2d, v4.2d, v22.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmla	v21.2d, v27.2d, v27.2d
	fdiv	v0.2d, v0.2d, v21.2d
	fmul	v21.2d, v26.2d, v26.2d
	fmla	v21.2d, v28.2d, v28.2d
	fdiv	v1.2d, v1.2d, v21.2d
	ldp	q21, q23, [sp, #160]
	fmla	v25.2d, v16.2d, v21.2d
	fmla	v24.2d, v16.2d, v23.2d
	fmul	v21.2d, v25.2d, v25.2d
	ldp	q25, q26, [sp, #32]
	fmla	v21.2d, v25.2d, v25.2d
	fdiv	v2.2d, v2.2d, v21.2d
	fmul	v21.2d, v24.2d, v24.2d
	fmla	v21.2d, v26.2d, v26.2d
	fdiv	v3.2d, v3.2d, v21.2d
	ldp	q21, q23, [sp, #192]
	fmla	v20.2d, v16.2d, v21.2d
	fmla	v19.2d, v16.2d, v23.2d
	ldp	q21, q24, [sp, #64]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v20.2d, v21.2d, v21.2d
	fmla	v19.2d, v24.2d, v24.2d
	fdiv	v4.2d, v4.2d, v20.2d
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
