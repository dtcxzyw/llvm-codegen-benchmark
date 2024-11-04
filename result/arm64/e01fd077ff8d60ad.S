func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q24, q23, [sp, #192]
	movk	x8, #49295, lsl #48
	ldp	q19, q28, [sp, #112]
	dup	v22.2d, x8
	mov	x8, #70368744177664             // =0x400000000000
	ldr	q27, [sp, #144]
	ldp	q21, q20, [sp, #224]
	movk	x8, #16527, lsl #48
	ldp	q26, q25, [sp, #160]
	dup	v29.2d, x8
	fmul	v24.2d, v24.2d, v22.2d
	ldr	q18, [sp, #64]
	fmul	v28.2d, v28.2d, v22.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v27.2d, v27.2d, v22.2d
	fmul	v23.2d, v23.2d, v22.2d
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v21.2d, v21.2d, v22.2d
	ldp	q16, q17, [sp]
	ldp	q30, q31, [sp, #32]
	fmla	v24.2d, v29.2d, v18.2d
	ldp	q22, q18, [sp, #80]
	fmla	v20.2d, v29.2d, v19.2d
	fmla	v27.2d, v29.2d, v17.2d
	fmla	v28.2d, v29.2d, v16.2d
	fmla	v25.2d, v29.2d, v31.2d
	fmla	v26.2d, v29.2d, v30.2d
	fmla	v21.2d, v29.2d, v18.2d
	fmla	v23.2d, v29.2d, v22.2d
	fsub	v4.2d, v4.2d, v24.2d
	fsub	v7.2d, v7.2d, v20.2d
	fsub	v0.2d, v0.2d, v28.2d
	fsub	v1.2d, v1.2d, v27.2d
	fsub	v2.2d, v2.2d, v26.2d
	fsub	v3.2d, v3.2d, v25.2d
	fsub	v5.2d, v5.2d, v23.2d
	fsub	v6.2d, v6.2d, v21.2d
	ret
                                        // -- End function
