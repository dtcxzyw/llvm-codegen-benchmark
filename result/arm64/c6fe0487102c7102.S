func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	ldp	q18, q17, [sp, #224]
	movk	x8, #16355, lsl #48
	ldp	q19, q20, [sp, #192]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #160]
	ldp	q24, q23, [sp, #128]
	ldr	q26, [sp, #112]
	ldp	q30, q25, [sp, #48]
	ldr	q29, [sp, #32]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q27, q28, [sp]
	fdiv	v18.2d, v16.2d, v18.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fmov	v20.2d, #2.00000000
	fmla	v26.2d, v20.2d, v7.2d
	ldp	q31, q7, [sp, #80]
	fmla	v25.2d, v20.2d, v4.2d
	fmla	v28.2d, v20.2d, v1.2d
	fmla	v27.2d, v20.2d, v0.2d
	fmla	v30.2d, v20.2d, v3.2d
	fmla	v29.2d, v20.2d, v2.2d
	fmla	v7.2d, v20.2d, v6.2d
	fmla	v31.2d, v20.2d, v5.2d
	fmul	v1.2d, v28.2d, v23.2d
	fmul	v4.2d, v25.2d, v19.2d
	fmul	v0.2d, v27.2d, v24.2d
	fmul	v3.2d, v30.2d, v21.2d
	fmul	v2.2d, v29.2d, v22.2d
	fmul	v6.2d, v7.2d, v18.2d
	fmul	v7.2d, v26.2d, v17.2d
	fmul	v5.2d, v31.2d, v16.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #224]
	ldp	q19, q20, [sp, #192]
	ldr	q26, [sp, #112]
	ldp	q22, q21, [sp, #160]
	ldr	q29, [sp, #32]
	ldp	q24, q23, [sp, #128]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q30, q25, [sp, #48]
	ldp	q27, q28, [sp]
	fdiv	v18.2d, v16.2d, v18.2d
	fdiv	v19.2d, v16.2d, v19.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fmov	v20.2d, #0.50000000
	fmla	v26.2d, v20.2d, v7.2d
	ldp	q31, q7, [sp, #80]
	fmla	v25.2d, v20.2d, v4.2d
	fmla	v28.2d, v20.2d, v1.2d
	fmla	v27.2d, v20.2d, v0.2d
	fmla	v30.2d, v20.2d, v3.2d
	fmla	v29.2d, v20.2d, v2.2d
	fmla	v7.2d, v20.2d, v6.2d
	fmla	v31.2d, v20.2d, v5.2d
	fmul	v1.2d, v28.2d, v23.2d
	fmul	v4.2d, v25.2d, v19.2d
	fmul	v0.2d, v27.2d, v24.2d
	fmul	v3.2d, v30.2d, v21.2d
	fmul	v2.2d, v29.2d, v22.2d
	fmul	v6.2d, v7.2d, v18.2d
	fmul	v7.2d, v26.2d, v17.2d
	fmul	v5.2d, v31.2d, v16.2d
	ret
                                        // -- End function
