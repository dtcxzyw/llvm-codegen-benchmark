func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #55046                      // =0xd706
	ldp	q19, q18, [sp, #64]
	movk	x8, #53724, lsl #16
	ldp	q21, q20, [sp, #192]
	movk	x8, #21247, lsl #32
	ldp	q23, q22, [sp]
	movk	x8, #16394, lsl #48
	ldp	q26, q25, [sp, #128]
	dup	v24.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q28, q27, [sp, #32]
	mov	x8, #140737488355328            // =0x800000000000
	ldp	q30, q29, [sp, #160]
	movk	x8, #16456, lsl #48
	fmla	v26.2d, v24.2d, v23.2d
	fmla	v21.2d, v24.2d, v19.2d
	ldp	q23, q19, [sp, #224]
	fmla	v25.2d, v24.2d, v22.2d
	fmla	v30.2d, v24.2d, v28.2d
	fmla	v29.2d, v24.2d, v27.2d
	fmla	v20.2d, v24.2d, v18.2d
	fmla	v23.2d, v24.2d, v17.2d
	fmla	v19.2d, v24.2d, v16.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v1.2d, v25.2d, v1.2d
	fadd	v0.2d, v26.2d, v0.2d
	dup	v16.2d, x8
	fadd	v3.2d, v29.2d, v3.2d
	fadd	v2.2d, v30.2d, v2.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v6.2d, v23.2d, v6.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
