func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q24, q23, [sp]
	ldp	q26, q25, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q22, q21, [sp, #192]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q28, q27, [sp, #32]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q30, q29, [sp, #160]
	ldp	q24, q23, [sp, #224]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fadd	v0.2d, v26.2d, v0.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fadd	v1.2d, v25.2d, v1.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fadd	v4.2d, v22.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fabs	v0.2d, v0.2d
	fadd	v3.2d, v29.2d, v3.2d
	fadd	v2.2d, v30.2d, v2.2d
	fabs	v1.2d, v1.2d
	fadd	v7.2d, v23.2d, v7.2d
	fadd	v6.2d, v24.2d, v6.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #70368744177664             // =0x400000000000
	ldp	q23, q22, [sp]
	movk	x8, #16527, lsl #48
	ldp	q26, q25, [sp, #128]
	dup	v24.2d, x8
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	ldp	q28, q27, [sp, #32]
	fmla	v26.2d, v24.2d, v23.2d
	ldp	q30, q29, [sp, #160]
	fmla	v25.2d, v24.2d, v22.2d
	ldp	q23, q22, [sp, #224]
	fmla	v21.2d, v24.2d, v19.2d
	fmla	v20.2d, v24.2d, v18.2d
	fmla	v30.2d, v24.2d, v28.2d
	fmla	v29.2d, v24.2d, v27.2d
	fadd	v0.2d, v26.2d, v0.2d
	fmla	v23.2d, v24.2d, v17.2d
	fmla	v22.2d, v24.2d, v16.2d
	fadd	v1.2d, v25.2d, v1.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v3.2d, v29.2d, v3.2d
	fadd	v2.2d, v30.2d, v2.2d
	fabs	v0.2d, v0.2d
	fadd	v7.2d, v22.2d, v7.2d
	fadd	v6.2d, v23.2d, v6.2d
	fabs	v1.2d, v1.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v2.2d, v2.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	ret
                                        // -- End function
