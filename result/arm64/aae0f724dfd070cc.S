func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #224]
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q24, q25, [sp, #96]
	fcmeq	v0.2d, v0.2d, #0.0
	ldp	q16, q17, [sp, #128]
	fcmeq	v4.2d, v4.2d, #0.0
	ldp	q18, q19, [sp, #160]
	fcmeq	v3.2d, v3.2d, #0.0
	fmul	v23.2d, v25.2d, v23.2d
	movi	v25.2d, #0000000000000000
	fmul	v22.2d, v24.2d, v22.2d
	ldp	q20, q21, [sp, #32]
	fcmeq	v2.2d, v2.2d, #0.0
	ldp	q26, q27, [sp, #192]
	fcmeq	v7.2d, v7.2d, #0.0
	ldp	q28, q29, [sp, #64]
	fcmeq	v6.2d, v6.2d, #0.0
	ldp	q30, q31, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v18.2d, v20.2d, v18.2d
	fneg	v20.2d, v25.2d
	fcmeq	v5.2d, v5.2d, #0.0
	fmul	v24.2d, v29.2d, v27.2d
	fmul	v26.2d, v28.2d, v26.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v16.2d, v30.2d, v16.2d
	bsl	v2.16b, v20.16b, v18.16b
	bsl	v3.16b, v20.16b, v19.16b
	bsl	v6.16b, v20.16b, v22.16b
	bsl	v4.16b, v20.16b, v26.16b
	bsl	v5.16b, v20.16b, v24.16b
	bsl	v7.16b, v20.16b, v23.16b
	bsl	v0.16b, v20.16b, v16.16b
	bsl	v1.16b, v20.16b, v17.16b
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
	fmul	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fmul	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v16.2d, v18.2d, v16.2d
	fcmge	v1.2d, v27.2d, v1.2d
	fcmge	v0.2d, v27.2d, v0.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fcmge	v4.2d, v27.2d, v4.2d
	fmul	v21.2d, v31.2d, v21.2d
	fmul	v20.2d, v30.2d, v20.2d
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldp	q24, q25, [sp, #224]
	ldp	q26, q27, [sp, #96]
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	ldp	q16, q17, [sp, #128]
	movk	x8, #16048, lsl #48
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	fmul	v25.2d, v27.2d, v25.2d
	ldp	q22, q23, [sp, #192]
	dup	v27.2d, x8
	ldp	q28, q29, [sp, #64]
	fmul	v24.2d, v26.2d, v24.2d
	ldp	q30, q31, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	fmul	v16.2d, v18.2d, v16.2d
	fcmgt	v1.2d, v27.2d, v1.2d
	fcmgt	v0.2d, v27.2d, v0.2d
	fmul	v23.2d, v29.2d, v23.2d
	fmul	v22.2d, v28.2d, v22.2d
	fcmgt	v4.2d, v27.2d, v4.2d
	fmul	v21.2d, v31.2d, v21.2d
	fmul	v20.2d, v30.2d, v20.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v2.2d, v27.2d, v2.2d
	fcmgt	v7.2d, v27.2d, v7.2d
	fcmgt	v6.2d, v27.2d, v6.2d
	fcmgt	v5.2d, v27.2d, v5.2d
	bsl	v0.16b, v27.16b, v16.16b
	bsl	v1.16b, v27.16b, v17.16b
	bsl	v4.16b, v27.16b, v22.16b
	bsl	v3.16b, v27.16b, v21.16b
	bsl	v2.16b, v27.16b, v20.16b
	bsl	v6.16b, v27.16b, v24.16b
	bsl	v7.16b, v27.16b, v25.16b
	bsl	v5.16b, v27.16b, v23.16b
	ret
                                        // -- End function
