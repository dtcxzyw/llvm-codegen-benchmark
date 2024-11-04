func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55046                      // =0xd706
	ldp	q20, q19, [sp, #224]
	movk	x8, #53724, lsl #16
	ldp	q23, q22, [sp, #192]
	movk	x8, #21247, lsl #32
	ldp	q25, q24, [sp, #160]
	movk	x8, #16394, lsl #48
	ldp	q27, q26, [sp, #128]
	dup	v21.2d, x8
	ldp	q16, q17, [sp]
	ldp	q28, q29, [sp, #96]
	mov	x8, #4517110426252607488        // =0x3eb0000000000000
	ldp	q30, q31, [sp, #32]
	fmul	v23.2d, v23.2d, v21.2d
	fmul	v19.2d, v19.2d, v21.2d
	fmul	v27.2d, v27.2d, v21.2d
	fmul	v26.2d, v26.2d, v21.2d
	fmul	v25.2d, v25.2d, v21.2d
	fmul	v24.2d, v24.2d, v21.2d
	fmul	v22.2d, v22.2d, v21.2d
	fmul	v20.2d, v20.2d, v21.2d
	ldp	q18, q21, [sp, #64]
	fmla	v19.2d, v29.2d, v7.2d
	fmla	v23.2d, v18.2d, v4.2d
	dup	v7.2d, x8
	fmla	v26.2d, v17.2d, v1.2d
	fmla	v27.2d, v16.2d, v0.2d
	fmla	v24.2d, v31.2d, v3.2d
	fmla	v25.2d, v30.2d, v2.2d
	fmla	v20.2d, v28.2d, v6.2d
	fmla	v22.2d, v21.2d, v5.2d
	fmul	v4.2d, v23.2d, v7.2d
	fmul	v0.2d, v27.2d, v7.2d
	fmul	v1.2d, v26.2d, v7.2d
	fmul	v2.2d, v25.2d, v7.2d
	fmul	v3.2d, v24.2d, v7.2d
	fmul	v5.2d, v22.2d, v7.2d
	fmul	v6.2d, v20.2d, v7.2d
	fmul	v7.2d, v19.2d, v7.2d
	ret
                                        // -- End function
