func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #1073741824                 // =0x40000000
	ldp	q24, q23, [sp, #224]
	movk	x8, #58007, lsl #32
	ldp	q26, q25, [sp, #192]
	movk	x8, #16358, lsl #48
	ldp	q28, q27, [sp, #160]
	dup	v22.2d, x8
	ldp	q30, q29, [sp, #128]
	mov	x8, #3758096384                 // =0xe0000000
	ldp	q17, q19, [sp]
	movk	x8, #31146, lsl #32
	ldp	q16, q18, [sp, #32]
	fmul	v23.2d, v23.2d, v22.2d
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v28.2d, v28.2d, v22.2d
	fmul	v27.2d, v27.2d, v22.2d
	fmul	v22.2d, v30.2d, v22.2d
	movk	x8, #16306, lsl #48
	ldp	q20, q21, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fadd	v7.2d, v23.2d, v7.2d
	dup	v23.2d, x8
	fadd	v6.2d, v24.2d, v6.2d
	fadd	v5.2d, v25.2d, v5.2d
	fadd	v4.2d, v26.2d, v4.2d
	fadd	v3.2d, v27.2d, v3.2d
	fadd	v2.2d, v28.2d, v2.2d
	fadd	v1.2d, v29.2d, v1.2d
	fadd	v0.2d, v22.2d, v0.2d
	fmul	v19.2d, v19.2d, v23.2d
	fmul	v17.2d, v17.2d, v23.2d
	fmul	v20.2d, v20.2d, v23.2d
	fmul	v18.2d, v18.2d, v23.2d
	fmul	v16.2d, v16.2d, v23.2d
	fmul	v22.2d, v31.2d, v23.2d
	fmul	v24.2d, v30.2d, v23.2d
	fmul	v21.2d, v21.2d, v23.2d
	fadd	v0.2d, v0.2d, v17.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v7.2d, v7.2d, v22.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v6.2d, v6.2d, v24.2d
	ret
                                        // -- End function
