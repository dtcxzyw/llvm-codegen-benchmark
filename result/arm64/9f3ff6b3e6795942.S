func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #14831                      // =0x39ef
	ldp	q24, q23, [sp, #224]
	movk	x8, #65274, lsl #16
	ldp	q26, q25, [sp, #192]
	movk	x8, #11842, lsl #32
	ldp	q28, q27, [sp, #160]
	movk	x8, #16358, lsl #48
	ldp	q30, q29, [sp, #128]
	dup	v22.2d, x8
	ldp	q20, q21, [sp, #96]
	mov	x8, #50865297686528             // =0x2e4300000000
	ldp	q16, q17, [sp]
	movk	x8, #16358, lsl #48
	ldp	q18, q19, [sp, #64]
	fmul	v23.2d, v23.2d, v22.2d
	fmul	v26.2d, v26.2d, v22.2d
	fmul	v25.2d, v25.2d, v22.2d
	fmul	v24.2d, v24.2d, v22.2d
	fmul	v29.2d, v29.2d, v22.2d
	fmul	v28.2d, v28.2d, v22.2d
	fmul	v27.2d, v27.2d, v22.2d
	fmul	v22.2d, v30.2d, v22.2d
	ldp	q30, q31, [sp, #32]
	fsub	v21.2d, v23.2d, v21.2d
	dup	v23.2d, x8
	fsub	v19.2d, v25.2d, v19.2d
	fsub	v20.2d, v24.2d, v20.2d
	fsub	v18.2d, v26.2d, v18.2d
	fsub	v17.2d, v29.2d, v17.2d
	fsub	v24.2d, v27.2d, v31.2d
	fsub	v25.2d, v28.2d, v30.2d
	fsub	v16.2d, v22.2d, v16.2d
	fmul	v1.2d, v1.2d, v23.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v4.2d, v4.2d, v23.2d
	fmul	v3.2d, v3.2d, v23.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v5.2d, v5.2d, v23.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v2.2d, v2.2d, v25.2d
	fadd	v3.2d, v3.2d, v24.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v5.2d, v5.2d, v19.2d
	fadd	v6.2d, v6.2d, v20.2d
	ret
                                        // -- End function
