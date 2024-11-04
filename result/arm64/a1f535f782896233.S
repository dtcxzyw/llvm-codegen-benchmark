func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fneg	v16.2d, v16.2d
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	bif	v0.16b, v16.16b, v17.16b
	bif	v1.16b, v16.16b, v18.16b
	bif	v3.16b, v16.16b, v20.16b
	bif	v2.16b, v16.16b, v19.16b
	bif	v4.16b, v16.16b, v21.16b
	bif	v5.16b, v16.16b, v22.16b
	bif	v6.16b, v16.16b, v23.16b
	bif	v7.16b, v16.16b, v24.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #6148914691236517205        // =0x5555555555555555
	ldp	q20, q18, [sp, #48]
	movk	x8, #16373, lsl #48
	ldp	q21, q22, [sp, #80]
	dup	v24.2d, x8
	ldr	q19, [sp, #32]
	ldr	q23, [sp, #112]
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v18.2d, v18.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	fcmle	v19.2d, v19.2d, #0.0
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v21.2d, v21.2d, #0.0
	bit	v1.16b, v24.16b, v17.16b
	bit	v0.16b, v24.16b, v16.16b
	bit	v3.16b, v24.16b, v20.16b
	bit	v4.16b, v24.16b, v18.16b
	bit	v2.16b, v24.16b, v19.16b
	bit	v6.16b, v24.16b, v22.16b
	bit	v7.16b, v24.16b, v23.16b
	bit	v5.16b, v24.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v17.2d, #0.0
	fcmeq	v16.2d, v16.2d, #0.0
	fcmeq	v19.2d, v19.2d, #0.0
	fcmeq	v18.2d, v18.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #0.50000000
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	bit	v1.16b, v24.16b, v17.16b
	bit	v0.16b, v24.16b, v16.16b
	bit	v2.16b, v24.16b, v18.16b
	bit	v3.16b, v24.16b, v19.16b
	bit	v4.16b, v24.16b, v20.16b
	bit	v5.16b, v24.16b, v21.16b
	bit	v6.16b, v24.16b, v22.16b
	bit	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #26865                      // =0x68f1
	ldp	q16, q17, [sp]
	movk	x8, #35043, lsl #16
	ldp	q19, q20, [sp, #32]
	movk	x8, #63669, lsl #32
	ldp	q21, q22, [sp, #64]
	movk	x8, #16100, lsl #48
	ldp	q23, q24, [sp, #96]
	dup	v18.2d, x8
	fmov	v25.2d, #-1.00000000
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	fcmgt	v18.2d, v18.2d, v22.2d
	bit	v0.16b, v25.16b, v16.16b
	bit	v1.16b, v25.16b, v17.16b
	bit	v4.16b, v25.16b, v21.16b
	bit	v2.16b, v25.16b, v19.16b
	bit	v3.16b, v25.16b, v20.16b
	bit	v7.16b, v25.16b, v24.16b
	bit	v5.16b, v25.16b, v18.16b
	bit	v6.16b, v25.16b, v23.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	fcmeq	v19.2d, v19.2d, v19.2d
	fcmeq	v18.2d, v18.2d, v18.2d
	fcmeq	v20.2d, v20.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v21.2d
	fcmeq	v23.2d, v23.2d, v23.2d
	fcmeq	v22.2d, v22.2d, v22.2d
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fcmge	v18.2d, v16.2d, v18.2d
	fcmge	v17.2d, v16.2d, v17.2d
	fcmge	v20.2d, v16.2d, v20.2d
	fcmge	v21.2d, v16.2d, v21.2d
	fcmge	v19.2d, v16.2d, v19.2d
	fcmge	v24.2d, v16.2d, v24.2d
	fcmge	v23.2d, v16.2d, v23.2d
	fcmge	v16.2d, v16.2d, v22.2d
	and	v0.16b, v0.16b, v17.16b
	and	v1.16b, v1.16b, v18.16b
	and	v3.16b, v3.16b, v20.16b
	and	v2.16b, v2.16b, v19.16b
	and	v4.16b, v4.16b, v21.16b
	and	v5.16b, v5.16b, v16.16b
	and	v6.16b, v6.16b, v23.16b
	and	v7.16b, v7.16b, v24.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp, #112]
	dup	v16.2d, x8
	ldp	q19, q20, [sp, #16]
	ldp	q23, q21, [sp, #64]
	ldr	q22, [sp, #48]
	ldr	q24, [sp, #96]
	fcmgt	v25.2d, v18.2d, v16.2d
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v17.2d, v16.2d
	fcmgt	v27.2d, v21.2d, v16.2d
	fcmgt	v21.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v23.2d, v16.2d
	fcmgt	v29.2d, v20.2d, v16.2d
	fcmgt	v20.2d, v16.2d, v20.2d
	fcmgt	v30.2d, v19.2d, v16.2d
	fcmgt	v19.2d, v16.2d, v19.2d
	fcmgt	v23.2d, v16.2d, v23.2d
	fcmgt	v31.2d, v22.2d, v16.2d
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v8.2d, v24.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v24.2d
	orr	v21.16b, v21.16b, v27.16b
	orr	v18.16b, v18.16b, v25.16b
	orr	v20.16b, v20.16b, v29.16b
	orr	v19.16b, v19.16b, v30.16b
	orr	v23.16b, v23.16b, v28.16b
	orr	v22.16b, v22.16b, v31.16b
	orr	v17.16b, v17.16b, v26.16b
	and	v4.16b, v4.16b, v21.16b
	orr	v16.16b, v16.16b, v8.16b
	and	v1.16b, v1.16b, v20.16b
	and	v7.16b, v7.16b, v18.16b
	and	v0.16b, v0.16b, v19.16b
	and	v3.16b, v3.16b, v23.16b
	and	v2.16b, v2.16b, v22.16b
	and	v6.16b, v6.16b, v17.16b
	and	v5.16b, v5.16b, v16.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
