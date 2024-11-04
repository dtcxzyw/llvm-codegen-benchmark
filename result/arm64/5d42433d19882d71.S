func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	mov	x8, #49656                      // =0xc1f8
	ldp	q23, q22, [sp, #224]
	movk	x8, #6755, lsl #16
	ldp	q25, q24, [sp, #128]
	movk	x8, #42460, lsl #32
	ldp	q27, q26, [sp, #160]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	movk	x8, #16460, lsl #48
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v26.16b
	bif	v2.16b, v18.16b, v27.16b
	bif	v4.16b, v28.16b, v21.16b
	bif	v5.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bif	v7.16b, v31.16b, v22.16b
	bif	v6.16b, v30.16b, v23.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	mov	x8, #61290                      // =0xef6a
	ldp	q23, q22, [sp, #224]
	movk	x8, #37300, lsl #16
	ldp	q25, q24, [sp, #128]
	movk	x8, #23544, lsl #32
	ldp	q27, q26, [sp, #160]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	movk	x8, #16396, lsl #48
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v26.16b
	bif	v2.16b, v18.16b, v27.16b
	bif	v4.16b, v28.16b, v21.16b
	bif	v5.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bif	v7.16b, v31.16b, v22.16b
	bif	v6.16b, v30.16b, v23.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	mov	x8, #49656                      // =0xc1f8
	ldp	q23, q22, [sp, #224]
	movk	x8, #6755, lsl #16
	ldp	q25, q24, [sp, #128]
	movk	x8, #42460, lsl #32
	ldp	q27, q26, [sp, #160]
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v25.2d, v25.2d, #0.0
	fcmge	v24.2d, v24.2d, #0.0
	movk	x8, #16460, lsl #48
	fcmge	v27.2d, v27.2d, #0.0
	fcmge	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bit	v1.16b, v17.16b, v24.16b
	bit	v0.16b, v16.16b, v25.16b
	bit	v3.16b, v19.16b, v26.16b
	bit	v2.16b, v18.16b, v27.16b
	bit	v4.16b, v28.16b, v21.16b
	bit	v5.16b, v29.16b, v20.16b
	dup	v16.2d, x8
	bit	v7.16b, v31.16b, v22.16b
	bit	v6.16b, v30.16b, v23.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #160]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #224]
	ldp	q27, q26, [sp, #192]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bit	v1.16b, v17.16b, v22.16b
	bit	v0.16b, v16.16b, v23.16b
	fmov	v16.2d, #0.50000000
	bit	v3.16b, v19.16b, v20.16b
	bit	v4.16b, v28.16b, v27.16b
	bit	v2.16b, v18.16b, v21.16b
	bit	v5.16b, v29.16b, v26.16b
	bit	v7.16b, v31.16b, v24.16b
	bit	v6.16b, v30.16b, v25.16b
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
