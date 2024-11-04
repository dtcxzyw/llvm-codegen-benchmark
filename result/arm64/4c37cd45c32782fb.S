func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	fmov	v30.2d, #1.00000000
	ldp	q26, q27, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fadd	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	fadd	v24.2d, v26.2d, v24.2d
	ldp	q28, q29, [sp, #64]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q31, [sp, #32]
	fadd	v16.2d, v18.2d, v16.2d
	fcmgt	v1.2d, v30.2d, v1.2d
	fcmgt	v0.2d, v30.2d, v0.2d
	fcmgt	v4.2d, v30.2d, v4.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fcmgt	v3.2d, v30.2d, v3.2d
	fadd	v21.2d, v31.2d, v21.2d
	fadd	v20.2d, v27.2d, v20.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v7.2d, v30.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	bsl	v0.16b, v30.16b, v16.16b
	bsl	v1.16b, v30.16b, v17.16b
	bsl	v4.16b, v30.16b, v22.16b
	bsl	v2.16b, v30.16b, v20.16b
	bsl	v3.16b, v30.16b, v21.16b
	bsl	v5.16b, v30.16b, v23.16b
	bsl	v6.16b, v30.16b, v24.16b
	bsl	v7.16b, v30.16b, v25.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q24, q25, [sp, #224]
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q26, q27, [sp, #96]
	movk	x8, #38309, lsl #32
	movk	x8, #14506, lsl #48
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fadd	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fadd	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fadd	v17.2d, v19.2d, v17.2d
	fadd	v16.2d, v18.2d, v16.2d
	fcmge	v1.2d, v27.2d, v1.2d
	fcmge	v0.2d, v27.2d, v0.2d
	fadd	v23.2d, v29.2d, v23.2d
	fadd	v22.2d, v28.2d, v22.2d
	fcmge	v4.2d, v27.2d, v4.2d
	fadd	v21.2d, v31.2d, v21.2d
	fadd	v20.2d, v30.2d, v20.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v2.2d, v27.2d, v2.2d
	fcmge	v7.2d, v27.2d, v7.2d
	fcmge	v6.2d, v27.2d, v6.2d
	fcmge	v5.2d, v27.2d, v5.2d
	bic	v0.16b, v16.16b, v0.16b
	bic	v1.16b, v17.16b, v1.16b
	bic	v4.16b, v22.16b, v4.16b
	bic	v3.16b, v21.16b, v3.16b
	bic	v2.16b, v20.16b, v2.16b
	bic	v6.16b, v24.16b, v6.16b
	bic	v7.16b, v25.16b, v7.16b
	bic	v5.16b, v23.16b, v5.16b
	ret
                                        // -- End function
