func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q21, q22, [sp, #64]
	movk	x8, #16369, lsl #48
	ldp	q28, q29, [sp, #192]
	dup	v23.2d, x8
	mov	x8, #60813                      // =0xed8d
	ldr	q31, [sp, #176]
	movk	x8, #41141, lsl #16
	ldp	q24, q25, [sp, #96]
	ldp	q26, q27, [sp, #224]
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	ldp	q17, q18, [sp]
	ldp	q16, q30, [sp, #144]
	fmla	v29.2d, v23.2d, v22.2d
	ldp	q19, q20, [sp, #32]
	dup	v22.2d, x8
	fmla	v26.2d, v23.2d, v24.2d
	ldr	q24, [sp, #128]
	fmla	v27.2d, v23.2d, v25.2d
	fmla	v28.2d, v23.2d, v21.2d
	fmla	v16.2d, v23.2d, v18.2d
	fmla	v31.2d, v23.2d, v20.2d
	fmla	v30.2d, v23.2d, v19.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmla	v24.2d, v23.2d, v17.2d
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v4.2d, v4.2d, v22.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v2.2d, v2.2d, v22.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v5.2d, v5.2d, v22.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v0.2d, v0.2d, v24.2d
	fadd	v4.2d, v4.2d, v28.2d
	fadd	v2.2d, v2.2d, v30.2d
	fadd	v3.2d, v3.2d, v31.2d
	fadd	v7.2d, v7.2d, v27.2d
	fadd	v5.2d, v5.2d, v29.2d
	fadd	v6.2d, v6.2d, v26.2d
	ret
                                        // -- End function
