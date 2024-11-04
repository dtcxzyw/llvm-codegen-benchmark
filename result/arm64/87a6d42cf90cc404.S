func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	x8, #43516                      // =0xa9fc
	ldp	q19, q18, [sp, #96]
	movk	x8, #54001, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #25165, lsl #32
	ldp	q23, q22, [sp, #64]
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v16.2d
	movk	x8, #16208, lsl #48
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v7.2d, v7.2d, v18.2d
	fsub	v4.2d, v4.2d, v23.2d
	fsub	v5.2d, v5.2d, v22.2d
	dup	v16.2d, x8
	fcmgt	v17.2d, v16.2d, v1.2d
	fcmgt	v18.2d, v16.2d, v0.2d
	fcmgt	v20.2d, v16.2d, v3.2d
	fcmgt	v19.2d, v16.2d, v4.2d
	fcmgt	v21.2d, v16.2d, v2.2d
	fcmgt	v22.2d, v16.2d, v7.2d
	fcmgt	v23.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v16.2d, v5.2d
	bit	v0.16b, v16.16b, v18.16b
	bit	v1.16b, v16.16b, v17.16b
	bit	v3.16b, v16.16b, v20.16b
	bit	v2.16b, v16.16b, v21.16b
	bit	v4.16b, v16.16b, v19.16b
	bit	v7.16b, v16.16b, v22.16b
	bit	v5.16b, v16.16b, v24.16b
	bit	v6.16b, v16.16b, v23.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	fcmgt	v18.2d, v4.2d, #0.0
	fcmgt	v16.2d, v1.2d, #0.0
	fcmgt	v17.2d, v0.2d, #0.0
	fcmgt	v23.2d, v5.2d, #0.0
	fcmgt	v19.2d, v3.2d, #0.0
	fcmgt	v20.2d, v2.2d, #0.0
	fcmgt	v21.2d, v7.2d, #0.0
	fcmgt	v22.2d, v6.2d, #0.0
	bic	v4.16b, v4.16b, v18.16b
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	mov	x8, #9221120237041090560        // =0x7ff8000000000000
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	fsub	v4.2d, v4.2d, v17.2d
	ldp	q22, q17, [sp, #96]
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	dup	v21.2d, x8
	fsub	v6.2d, v6.2d, v22.2d
	fsub	v7.2d, v7.2d, v17.2d
	fcmeq	v16.2d, v4.2d, v4.2d
	fcmeq	v17.2d, v1.2d, v1.2d
	fcmeq	v18.2d, v0.2d, v0.2d
	fcmeq	v24.2d, v5.2d, v5.2d
	fcmeq	v19.2d, v3.2d, v3.2d
	fcmeq	v20.2d, v2.2d, v2.2d
	fcmeq	v22.2d, v7.2d, v7.2d
	fcmeq	v23.2d, v6.2d, v6.2d
	bif	v4.16b, v21.16b, v16.16b
	bif	v0.16b, v21.16b, v18.16b
	bif	v1.16b, v21.16b, v17.16b
	bif	v5.16b, v21.16b, v24.16b
	bif	v2.16b, v21.16b, v20.16b
	bif	v3.16b, v21.16b, v19.16b
	bif	v6.16b, v21.16b, v23.16b
	bif	v7.16b, v21.16b, v22.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	fcmle	v18.2d, v4.2d, #0.0
	fcmle	v16.2d, v1.2d, #0.0
	fcmle	v17.2d, v0.2d, #0.0
	fcmle	v23.2d, v5.2d, #0.0
	fcmle	v19.2d, v3.2d, #0.0
	fcmle	v20.2d, v2.2d, #0.0
	fcmle	v21.2d, v7.2d, #0.0
	fcmle	v22.2d, v6.2d, #0.0
	bic	v4.16b, v4.16b, v18.16b
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	fcmeq	v18.2d, v4.2d, #0.0
	fcmeq	v16.2d, v1.2d, #0.0
	fcmeq	v17.2d, v0.2d, #0.0
	fcmeq	v23.2d, v5.2d, #0.0
	fcmeq	v19.2d, v3.2d, #0.0
	fcmeq	v20.2d, v2.2d, #0.0
	fcmeq	v21.2d, v7.2d, #0.0
	fcmeq	v22.2d, v6.2d, #0.0
	bic	v4.16b, v4.16b, v18.16b
	bic	v0.16b, v0.16b, v17.16b
	bic	v1.16b, v1.16b, v16.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
