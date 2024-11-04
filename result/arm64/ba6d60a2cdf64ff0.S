func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q17, q18, [sp, #96]
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	ldp	q21, q22, [sp, #64]
	fcmeq	v1.2d, v1.2d, #0.0
	ldp	q23, q24, [sp, #32]
	fcmeq	v0.2d, v0.2d, #0.0
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fcmeq	v4.2d, v4.2d, #0.0
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	bic	v1.16b, v20.16b, v1.16b
	bic	v4.16b, v21.16b, v4.16b
	bic	v0.16b, v16.16b, v0.16b
	bic	v2.16b, v23.16b, v2.16b
	bic	v3.16b, v24.16b, v3.16b
	bic	v7.16b, v18.16b, v7.16b
	bic	v5.16b, v22.16b, v5.16b
	bic	v6.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #17197                      // =0x432d
	ldp	q16, q17, [sp]
	movk	x8, #60188, lsl #16
	ldp	q18, q19, [sp, #64]
	movk	x8, #14050, lsl #32
	ldp	q21, q22, [sp, #96]
	movk	x8, #16154, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v20.2d, x8
	mov	x8, #43516                      // =0xa9fc
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	movk	x8, #16208, lsl #48
	fmul	v22.2d, v22.2d, v20.2d
	fmul	v21.2d, v21.2d, v20.2d
	dup	v25.2d, x8
	mov	x8, #60813                      // =0xed8d
	fmul	v19.2d, v19.2d, v20.2d
	movk	x8, #41141, lsl #16
	fmul	v18.2d, v18.2d, v20.2d
	fmul	v24.2d, v24.2d, v20.2d
	movk	x8, #50935, lsl #32
	fmul	v23.2d, v23.2d, v20.2d
	fmul	v17.2d, v17.2d, v20.2d
	fmul	v16.2d, v16.2d, v20.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	movk	x8, #16048, lsl #48
	fcmgt	v3.2d, v3.2d, v25.2d
	fcmgt	v2.2d, v2.2d, v25.2d
	fcmgt	v7.2d, v7.2d, v25.2d
	fcmgt	v6.2d, v6.2d, v25.2d
	fcmgt	v5.2d, v5.2d, v25.2d
	dup	v20.2d, x8
	bsl	v0.16b, v16.16b, v20.16b
	bsl	v1.16b, v17.16b, v20.16b
	bsl	v2.16b, v23.16b, v20.16b
	bsl	v3.16b, v24.16b, v20.16b
	bsl	v4.16b, v18.16b, v20.16b
	bsl	v5.16b, v19.16b, v20.16b
	bsl	v6.16b, v21.16b, v20.16b
	bsl	v7.16b, v22.16b, v20.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	fcmeq	v1.2d, v1.2d, v1.2d
	ldp	q21, q22, [sp, #64]
	fcmeq	v0.2d, v0.2d, v0.2d
	ldp	q23, q24, [sp, #32]
	fcmeq	v4.2d, v4.2d, v4.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v19.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	and	v1.16b, v20.16b, v1.16b
	and	v4.16b, v21.16b, v4.16b
	and	v0.16b, v16.16b, v0.16b
	and	v3.16b, v24.16b, v3.16b
	and	v2.16b, v23.16b, v2.16b
	and	v6.16b, v17.16b, v6.16b
	and	v7.16b, v18.16b, v7.16b
	and	v5.16b, v22.16b, v5.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #51331                      // =0xc883
	fmov	v23.2d, #1.00000000
	movk	x8, #28105, lsl #16
	ldp	q17, q18, [sp]
	movk	x8, #24368, lsl #32
	ldp	q19, q20, [sp, #96]
	movk	x8, #16356, lsl #48
	ldp	q21, q22, [sp, #64]
	dup	v16.2d, x8
	ldp	q24, q25, [sp, #32]
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v3.2d, v23.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v25.2d, v25.2d, v16.2d
	fmul	v24.2d, v24.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v16.2d, v17.2d, v16.2d
	fcmge	v6.2d, v23.2d, v6.2d
	fcmge	v5.2d, v23.2d, v5.2d
	and	v7.16b, v20.16b, v7.16b
	and	v2.16b, v24.16b, v2.16b
	and	v3.16b, v25.16b, v3.16b
	and	v4.16b, v21.16b, v4.16b
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v18.16b, v1.16b
	and	v6.16b, v19.16b, v6.16b
	and	v5.16b, v22.16b, v5.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q18, q19, [sp, #16]
	dup	v16.2d, x8
	mov	x8, #6148914691236517205        // =0x5555555555555555
	movk	x8, #16325, lsl #48
	ldp	q22, q23, [sp, #80]
	dup	v17.2d, x8
	ldp	q26, q27, [sp, #112]
	fcmgt	v20.2d, v7.2d, v16.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v21.2d, v6.2d, v16.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v24.2d, v5.2d, v16.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v25.2d, v4.2d, v16.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v28.2d, v3.2d, v16.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v29.2d, v2.2d, v16.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v30.2d, v1.2d, v16.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v31.2d, v0.2d, v16.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	ldp	q16, q8, [sp, #48]
	fmul	v27.2d, v27.2d, v17.2d
	fmul	v26.2d, v26.2d, v17.2d
	fmul	v23.2d, v23.2d, v17.2d
	fmul	v22.2d, v22.2d, v17.2d
	fmul	v19.2d, v19.2d, v17.2d
	fmul	v18.2d, v18.2d, v17.2d
	fmul	v8.2d, v8.2d, v17.2d
	fmul	v16.2d, v16.2d, v17.2d
	orr	v1.16b, v1.16b, v30.16b
	orr	v0.16b, v0.16b, v31.16b
	orr	v4.16b, v4.16b, v25.16b
	orr	v3.16b, v3.16b, v28.16b
	orr	v2.16b, v2.16b, v29.16b
	orr	v7.16b, v7.16b, v20.16b
	orr	v6.16b, v6.16b, v21.16b
	orr	v5.16b, v5.16b, v24.16b
	and	v1.16b, v19.16b, v1.16b
	and	v0.16b, v18.16b, v0.16b
	and	v3.16b, v8.16b, v3.16b
	and	v4.16b, v22.16b, v4.16b
	and	v2.16b, v16.16b, v2.16b
	and	v6.16b, v26.16b, v6.16b
	and	v7.16b, v27.16b, v7.16b
	and	v5.16b, v23.16b, v5.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
