func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #192]
	mov	x8, #1021                       // =0x3fd
	ldp	q21, q20, [sp, #64]
	movk	x8, #56378, lsl #16
	ldp	q17, q16, [sp, #224]
	movk	x8, #50953, lsl #32
	ldp	q23, q22, [sp, #160]
	movk	x8, #16366, lsl #48
	ldp	q25, q24, [sp, #128]
	fsub	v19.2d, v21.2d, v19.2d
	ldp	q27, q26, [sp]
	fsub	v18.2d, v20.2d, v18.2d
	ldp	q29, q28, [sp, #32]
	ldp	q30, q21, [sp, #96]
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v17.2d, v30.2d, v17.2d
	fsub	v16.2d, v21.2d, v16.2d
	dup	v19.2d, x8
	fsub	v1.2d, v1.2d, v24.2d
	fsub	v0.2d, v0.2d, v25.2d
	fsub	v3.2d, v3.2d, v22.2d
	fsub	v2.2d, v2.2d, v23.2d
	fmul	v4.2d, v4.2d, v19.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v6.2d, v6.2d, v17.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v2.2d, v2.2d, v19.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v6.2d, v6.2d, v19.2d
	fmul	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
