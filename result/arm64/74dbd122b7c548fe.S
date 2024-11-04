func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #12583                      // =0x3127
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	movk	x8, #44040, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	movk	x8, #23068, lsl #32
	movk	x8, #16352, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fdiv	v24.2d, v25.2d, v24.2d
	dup	v25.2d, x8
	fdiv	v20.2d, v21.2d, v20.2d
	fmov	v21.2d, #16.00000000
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v1.2d, v21.2d, v1.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v7.2d, v21.2d, v7.2d
	fcmgt	v6.2d, v21.2d, v6.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	bsl	v0.16b, v25.16b, v24.16b
	bsl	v1.16b, v25.16b, v23.16b
	bsl	v4.16b, v25.16b, v18.16b
	bsl	v2.16b, v25.16b, v22.16b
	bsl	v3.16b, v25.16b, v19.16b
	bsl	v7.16b, v25.16b, v16.16b
	bsl	v6.16b, v25.16b, v17.16b
	bsl	v5.16b, v25.16b, v20.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	fcmeq	v1.2d, v1.2d, #0.0
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	fcmeq	v0.2d, v0.2d, #0.0
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	bic	v7.16b, v16.16b, v7.16b
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	bic	v6.16b, v17.16b, v6.16b
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	bic	v4.16b, v18.16b, v4.16b
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	bic	v3.16b, v19.16b, v3.16b
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	bic	v2.16b, v22.16b, v2.16b
	fdiv	v24.2d, v25.2d, v24.2d
	bic	v1.16b, v23.16b, v1.16b
	fdiv	v20.2d, v21.2d, v20.2d
	bic	v0.16b, v24.16b, v0.16b
	bic	v5.16b, v20.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q18, q17, [sp, #96]
	mov	x8, #3221225472                 // =0xc0000000
	ldr	q16, [sp, #240]
	ldp	q19, q22, [sp, #176]
	ldp	q25, q24, [sp]
	movk	x8, #38309, lsl #32
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q20, q17, [sp, #208]
	movk	x8, #14506, lsl #48
	fdiv	v17.2d, v18.2d, v17.2d
	ldp	q18, q21, [sp, #64]
	fdiv	v18.2d, v18.2d, v22.2d
	ldp	q23, q22, [sp, #32]
	fdiv	v19.2d, v22.2d, v19.2d
	ldr	q22, [sp, #160]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #144]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #128]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v20.2d, v21.2d, v20.2d
	dup	v21.2d, x8
	fcmge	v1.2d, v21.2d, v1.2d
	fcmge	v0.2d, v21.2d, v0.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v7.2d, v21.2d, v7.2d
	fcmge	v6.2d, v21.2d, v6.2d
	fcmge	v5.2d, v21.2d, v5.2d
	bic	v0.16b, v24.16b, v0.16b
	bic	v1.16b, v23.16b, v1.16b
	bic	v4.16b, v18.16b, v4.16b
	bic	v2.16b, v22.16b, v2.16b
	bic	v3.16b, v19.16b, v3.16b
	bic	v7.16b, v16.16b, v7.16b
	bic	v6.16b, v17.16b, v6.16b
	bic	v5.16b, v20.16b, v5.16b
	ret
                                        // -- End function
