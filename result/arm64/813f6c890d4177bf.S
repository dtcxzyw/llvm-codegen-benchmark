func000000000000001c:                   // @func000000000000001c
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
	ldp	q1, q0, [sp, #224]
	fmla	v20.2d, v18.2d, v5.2d
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmge	v2.2d, v24.2d, #0.0
	fmla	v1.2d, v17.2d, v6.2d
	fmla	v0.2d, v16.2d, v7.2d
	fcmge	v3.2d, v25.2d, #0.0
	fcmge	v19.2d, v20.2d, #0.0
	fmov	v7.2d, #1.00000000
	fmov	v16.2d, #-1.00000000
	fcmge	v4.2d, v21.2d, #0.0
	fcmge	v5.2d, v28.2d, #0.0
	fcmge	v6.2d, v29.2d, #0.0
	fcmge	v18.2d, v1.2d, #0.0
	fcmge	v17.2d, v0.2d, #0.0
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	bsl	v4.16b, v16.16b, v7.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v5.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v18.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v1.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v6.16b, v16.16b, v7.16b
	bit	v7.16b, v16.16b, v17.16b
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
	ldp	q1, q0, [sp, #224]
	fmla	v20.2d, v18.2d, v5.2d
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmlt	v2.2d, v24.2d, #0.0
	fmla	v1.2d, v17.2d, v6.2d
	fmla	v0.2d, v16.2d, v7.2d
	fcmlt	v3.2d, v25.2d, #0.0
	fcmlt	v19.2d, v20.2d, #0.0
	fmov	v7.2d, #0.50000000
	fmov	v16.2d, #-0.50000000
	fcmlt	v4.2d, v21.2d, #0.0
	fcmlt	v5.2d, v28.2d, #0.0
	fcmlt	v6.2d, v29.2d, #0.0
	fcmlt	v18.2d, v1.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	bsl	v4.16b, v16.16b, v7.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v5.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v18.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v1.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v6.16b, v16.16b, v7.16b
	bit	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q18, [sp, #64]
	mov	x8, #11544                      // =0x2d18
	ldp	q21, q20, [sp, #192]
	movk	x8, #21572, lsl #16
	ldp	q23, q22, [sp]
	movk	x8, #8699, lsl #32
	ldp	q25, q24, [sp, #128]
	movk	x8, #16393, lsl #48
	ldp	q17, q16, [sp, #96]
	fmla	v21.2d, v19.2d, v4.2d
	ldp	q27, q26, [sp, #32]
	fmla	v20.2d, v18.2d, v5.2d
	ldp	q29, q28, [sp, #160]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q4, q0, [sp, #224]
	fmla	v24.2d, v22.2d, v1.2d
	fcmgt	v5.2d, v21.2d, #0.0
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmgt	v18.2d, v20.2d, #0.0
	fmla	v4.2d, v17.2d, v6.2d
	fmla	v0.2d, v16.2d, v7.2d
	fcmgt	v2.2d, v25.2d, #0.0
	fcmgt	v1.2d, v24.2d, #0.0
	dup	v7.2d, x8
	fcmgt	v3.2d, v28.2d, #0.0
	fcmgt	v6.2d, v29.2d, #0.0
	fcmgt	v16.2d, v0.2d, #0.0
	fcmgt	v17.2d, v4.2d, #0.0
	and	v0.16b, v7.16b, v2.16b
	and	v1.16b, v7.16b, v1.16b
	and	v4.16b, v7.16b, v5.16b
	and	v5.16b, v7.16b, v18.16b
	and	v2.16b, v7.16b, v6.16b
	and	v3.16b, v7.16b, v3.16b
	and	v6.16b, v7.16b, v17.16b
	and	v7.16b, v7.16b, v16.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
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
	ldp	q1, q0, [sp, #224]
	fmla	v20.2d, v18.2d, v5.2d
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fcmlt	v2.2d, v24.2d, #0.0
	fmla	v1.2d, v17.2d, v6.2d
	fmla	v0.2d, v16.2d, v7.2d
	fcmlt	v3.2d, v25.2d, #0.0
	fcmlt	v19.2d, v20.2d, #0.0
	fmov	v7.2d, #1.00000000
	fmov	v16.2d, #-1.00000000
	fcmlt	v4.2d, v21.2d, #0.0
	fcmlt	v5.2d, v28.2d, #0.0
	fcmlt	v6.2d, v29.2d, #0.0
	fcmlt	v18.2d, v1.2d, #0.0
	fcmlt	v17.2d, v0.2d, #0.0
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	bsl	v4.16b, v16.16b, v7.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v5.16b
	mov	v5.16b, v19.16b
	mov	v6.16b, v18.16b
	bsl	v0.16b, v16.16b, v7.16b
	bsl	v1.16b, v16.16b, v7.16b
	bsl	v2.16b, v16.16b, v7.16b
	bsl	v3.16b, v16.16b, v7.16b
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v6.16b, v16.16b, v7.16b
	bit	v7.16b, v16.16b, v17.16b
	ret
                                        // -- End function
