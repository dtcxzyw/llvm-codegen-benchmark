func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v22.2d, v1.2d
	ldp	q29, q28, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v18.2d, v5.2d
	fcmgt	v0.2d, v25.2d, #0.0
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmgt	v1.2d, v24.2d, #0.0
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v22.2d, v16.2d, v7.2d
	fcmgt	v4.2d, v21.2d, #0.0
	fcmgt	v5.2d, v20.2d, #0.0
	bic	v0.16b, v25.16b, v0.16b
	fcmgt	v3.2d, v28.2d, #0.0
	fcmgt	v2.2d, v29.2d, #0.0
	bic	v1.16b, v24.16b, v1.16b
	fcmgt	v7.2d, v22.2d, #0.0
	fcmgt	v6.2d, v23.2d, #0.0
	bic	v4.16b, v21.16b, v4.16b
	bic	v5.16b, v20.16b, v5.16b
	bic	v2.16b, v29.16b, v2.16b
	bic	v3.16b, v28.16b, v3.16b
	bic	v6.16b, v23.16b, v6.16b
	bic	v7.16b, v22.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v22.2d, v1.2d
	ldp	q29, q28, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v18.2d, v5.2d
	fcmlt	v0.2d, v25.2d, #0.0
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmlt	v1.2d, v24.2d, #0.0
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v22.2d, v16.2d, v7.2d
	fcmlt	v4.2d, v21.2d, #0.0
	fcmlt	v5.2d, v20.2d, #0.0
	bic	v0.16b, v25.16b, v0.16b
	fcmlt	v3.2d, v28.2d, #0.0
	fcmlt	v2.2d, v29.2d, #0.0
	bic	v1.16b, v24.16b, v1.16b
	fcmlt	v7.2d, v22.2d, #0.0
	fcmlt	v6.2d, v23.2d, #0.0
	bic	v4.16b, v21.16b, v4.16b
	bic	v5.16b, v20.16b, v5.16b
	bic	v2.16b, v29.16b, v2.16b
	bic	v3.16b, v28.16b, v3.16b
	bic	v6.16b, v23.16b, v6.16b
	bic	v7.16b, v22.16b, v7.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #281474972516352            // =0xffffffc00000
	ldp	q19, q18, [sp, #224]
	movk	x8, #16863, lsl #48
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	ldp	q25, q24, [sp]
	fmla	v19.2d, v17.2d, v6.2d
	ldp	q27, q26, [sp, #128]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fmla	v27.2d, v25.2d, v0.2d
	fmla	v26.2d, v24.2d, v1.2d
	fmla	v29.2d, v23.2d, v2.2d
	fmla	v28.2d, v22.2d, v3.2d
	fmla	v31.2d, v21.2d, v4.2d
	fmla	v30.2d, v20.2d, v5.2d
	dup	v20.2d, x8
	fcmge	v1.2d, v26.2d, v20.2d
	fcmge	v0.2d, v27.2d, v20.2d
	fcmge	v3.2d, v28.2d, v20.2d
	fcmge	v4.2d, v31.2d, v20.2d
	fcmge	v2.2d, v29.2d, v20.2d
	fcmge	v7.2d, v18.2d, v20.2d
	fcmge	v6.2d, v19.2d, v20.2d
	fcmge	v5.2d, v30.2d, v20.2d
	bsl	v0.16b, v20.16b, v27.16b
	bsl	v1.16b, v20.16b, v26.16b
	bsl	v3.16b, v20.16b, v28.16b
	bsl	v2.16b, v20.16b, v29.16b
	bsl	v4.16b, v20.16b, v31.16b
	bsl	v7.16b, v20.16b, v18.16b
	bsl	v5.16b, v20.16b, v30.16b
	bsl	v6.16b, v20.16b, v19.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	ldp	q25, q24, [sp]
	fmla	v19.2d, v17.2d, v6.2d
	ldp	q27, q26, [sp, #128]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fmla	v27.2d, v25.2d, v0.2d
	fmla	v26.2d, v24.2d, v1.2d
	fmla	v29.2d, v23.2d, v2.2d
	fmla	v28.2d, v22.2d, v3.2d
	fmov	v22.2d, #1.00000000
	fmla	v31.2d, v21.2d, v4.2d
	fmla	v30.2d, v20.2d, v5.2d
	fcmgt	v1.2d, v26.2d, v22.2d
	fcmgt	v0.2d, v27.2d, v22.2d
	fcmgt	v3.2d, v28.2d, v22.2d
	fcmgt	v4.2d, v31.2d, v22.2d
	fcmgt	v2.2d, v29.2d, v22.2d
	fcmgt	v7.2d, v18.2d, v22.2d
	fcmgt	v6.2d, v19.2d, v22.2d
	fcmgt	v5.2d, v30.2d, v22.2d
	bsl	v0.16b, v22.16b, v27.16b
	bsl	v1.16b, v22.16b, v26.16b
	bsl	v3.16b, v22.16b, v28.16b
	bsl	v2.16b, v22.16b, v29.16b
	bsl	v4.16b, v22.16b, v31.16b
	bsl	v7.16b, v22.16b, v18.16b
	bsl	v5.16b, v22.16b, v30.16b
	bsl	v6.16b, v22.16b, v19.16b
	ret
                                        // -- End function
