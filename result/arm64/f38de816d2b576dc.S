func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #224]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q25, q24, [sp, #192]
	ldp	q27, q26, [sp, #160]
	ldp	q29, q28, [sp, #128]
	fabs	v22.2d, v22.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	fabs	v28.2d, v28.2d
	fabs	v29.2d, v29.2d
	ldp	q16, q17, [sp]
	fadd	v7.2d, v22.2d, v7.2d
	ldp	q18, q19, [sp, #32]
	dup	v22.2d, x8
	ldp	q20, q21, [sp, #64]
	fadd	v6.2d, v23.2d, v6.2d
	ldp	q30, q31, [sp, #96]
	fadd	v5.2d, v24.2d, v5.2d
	fadd	v4.2d, v25.2d, v4.2d
	fadd	v3.2d, v26.2d, v3.2d
	fadd	v2.2d, v27.2d, v2.2d
	fadd	v1.2d, v28.2d, v1.2d
	fadd	v0.2d, v29.2d, v0.2d
	fmul	v17.2d, v17.2d, v22.2d
	fmul	v16.2d, v16.2d, v22.2d
	fmul	v20.2d, v20.2d, v22.2d
	fmul	v19.2d, v19.2d, v22.2d
	fmul	v18.2d, v18.2d, v22.2d
	fmul	v23.2d, v31.2d, v22.2d
	fmul	v24.2d, v30.2d, v22.2d
	fmul	v21.2d, v21.2d, v22.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v19.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v6.2d, v6.2d, v24.2d
	fmul	v7.2d, v7.2d, v23.2d
	fmul	v5.2d, v5.2d, v21.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q23, q22, [sp, #224]
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q25, q24, [sp, #192]
	ldp	q27, q26, [sp, #160]
	ldp	q29, q28, [sp, #128]
	fabs	v22.2d, v22.2d
	ldp	q20, q21, [sp, #96]
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v23.2d, v23.2d
	fabs	v27.2d, v27.2d
	fabs	v28.2d, v28.2d
	fabs	v26.2d, v26.2d
	fabs	v29.2d, v29.2d
	ldp	q16, q17, [sp]
	fadd	v21.2d, v22.2d, v21.2d
	ldp	q18, q19, [sp, #64]
	dup	v22.2d, x8
	ldp	q30, q31, [sp, #32]
	fadd	v20.2d, v23.2d, v20.2d
	fadd	v17.2d, v28.2d, v17.2d
	fadd	v16.2d, v29.2d, v16.2d
	fadd	v19.2d, v24.2d, v19.2d
	fadd	v18.2d, v25.2d, v18.2d
	fmul	v1.2d, v1.2d, v22.2d
	fadd	v23.2d, v26.2d, v31.2d
	fadd	v24.2d, v27.2d, v30.2d
	fmul	v0.2d, v0.2d, v22.2d
	fmul	v4.2d, v4.2d, v22.2d
	fmul	v3.2d, v3.2d, v22.2d
	fmul	v2.2d, v2.2d, v22.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v6.2d, v6.2d, v22.2d
	fmul	v5.2d, v5.2d, v22.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v24.2d
	fmul	v3.2d, v3.2d, v23.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v6.2d, v6.2d, v20.2d
	fmul	v7.2d, v7.2d, v21.2d
	ret
                                        // -- End function
