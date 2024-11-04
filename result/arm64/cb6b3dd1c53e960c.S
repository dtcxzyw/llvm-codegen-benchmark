func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #224]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q19, q27, [sp, #112]
	movk	x8, #16369, lsl #48
	ldp	q23, q22, [sp, #192]
	dup	v28.2d, x8
	ldp	q25, q24, [sp, #160]
	fmul	v20.2d, v20.2d, v20.2d
	ldr	q26, [sp, #144]
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v22.2d, v22.2d, v22.2d
	ldr	q29, [sp, #32]
	fmul	v26.2d, v26.2d, v26.2d
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	ldp	q16, q17, [sp]
	fmla	v19.2d, v28.2d, v20.2d
	ldp	q30, q18, [sp, #48]
	ldp	q31, q20, [sp, #80]
	fmla	v17.2d, v28.2d, v26.2d
	fmla	v16.2d, v28.2d, v27.2d
	fmla	v18.2d, v28.2d, v23.2d
	fmla	v30.2d, v28.2d, v24.2d
	fadd	v7.2d, v19.2d, v7.2d
	fmla	v29.2d, v28.2d, v25.2d
	fmla	v20.2d, v28.2d, v21.2d
	fmla	v31.2d, v28.2d, v22.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v3.2d, v30.2d, v3.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v2.2d, v29.2d, v2.2d
	fadd	v6.2d, v20.2d, v6.2d
	fadd	v5.2d, v31.2d, v5.2d
	ret
                                        // -- End function
