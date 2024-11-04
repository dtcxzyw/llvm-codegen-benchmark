func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #60813                      // =0xed8d
	ldr	q17, [sp, #112]
	fmov	v19.2d, #1.00000000
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	fcmgt	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	ldp	q21, q18, [sp, #80]
	fcmgt	v20.2d, v16.2d, v18.2d
	fdiv	v17.2d, v19.2d, v17.2d
	bit	v18.16b, v16.16b, v20.16b
	ldr	q20, [sp, #64]
	fcmgt	v22.2d, v16.2d, v20.2d
	bit	v20.16b, v16.16b, v22.16b
	ldr	q22, [sp, #48]
	fcmgt	v23.2d, v16.2d, v22.2d
	bit	v22.16b, v16.16b, v23.16b
	ldr	q23, [sp, #32]
	fcmgt	v24.2d, v16.2d, v23.2d
	fdiv	v18.2d, v19.2d, v18.2d
	bit	v23.16b, v16.16b, v24.16b
	ldr	q24, [sp, #16]
	fmul	v7.2d, v17.2d, v7.2d
	fcmgt	v25.2d, v16.2d, v24.2d
	bit	v24.16b, v16.16b, v25.16b
	ldr	q25, [sp]
	fcmgt	v26.2d, v16.2d, v25.2d
	bit	v25.16b, v16.16b, v26.16b
	fcmgt	v26.2d, v16.2d, v21.2d
	bif	v16.16b, v21.16b, v26.16b
	fdiv	v20.2d, v19.2d, v20.2d
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v22.2d, v19.2d, v22.2d
	fmul	v4.2d, v20.2d, v4.2d
	fdiv	v23.2d, v19.2d, v23.2d
	fmul	v3.2d, v22.2d, v3.2d
	fdiv	v24.2d, v19.2d, v24.2d
	fmul	v2.2d, v23.2d, v2.2d
	fdiv	v25.2d, v19.2d, v25.2d
	fmul	v1.2d, v24.2d, v1.2d
	fdiv	v16.2d, v19.2d, v16.2d
	fmul	v0.2d, v25.2d, v0.2d
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q19, [sp, #16]
	ldp	q21, q23, [sp, #48]
	ldp	q25, q27, [sp, #80]
	ldp	q29, q31, [sp, #112]
	fdiv	v18.2d, v16.2d, v17.2d
	fcmeq	v17.2d, v17.2d, #0.0
	fdiv	v20.2d, v16.2d, v19.2d
	fcmeq	v19.2d, v19.2d, #0.0
	bsl	v17.16b, v16.16b, v18.16b
	fmul	v0.2d, v17.2d, v0.2d
	fdiv	v22.2d, v16.2d, v21.2d
	fcmeq	v21.2d, v21.2d, #0.0
	bsl	v19.16b, v16.16b, v20.16b
	fmul	v1.2d, v19.2d, v1.2d
	fdiv	v24.2d, v16.2d, v23.2d
	fcmeq	v23.2d, v23.2d, #0.0
	bsl	v21.16b, v16.16b, v22.16b
	mov	v20.16b, v23.16b
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v26.2d, v16.2d, v25.2d
	fcmeq	v25.2d, v25.2d, #0.0
	bsl	v20.16b, v16.16b, v24.16b
	mov	v18.16b, v25.16b
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v28.2d, v16.2d, v27.2d
	fcmeq	v27.2d, v27.2d, #0.0
	bsl	v18.16b, v16.16b, v26.16b
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v30.2d, v16.2d, v29.2d
	fcmeq	v29.2d, v29.2d, #0.0
	mov	v23.16b, v29.16b
	fdiv	v8.2d, v16.2d, v31.2d
	fcmeq	v31.2d, v31.2d, #0.0
	bsl	v23.16b, v16.16b, v30.16b
	mov	v22.16b, v31.16b
	fmul	v6.2d, v23.2d, v6.2d
	bsl	v22.16b, v16.16b, v8.16b
	bif	v16.16b, v28.16b, v27.16b
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v7.2d, v22.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldr	q17, [sp, #112]
	fcmge	v18.2d, v16.2d, v17.2d
	bit	v17.16b, v16.16b, v18.16b
	ldp	q20, q18, [sp, #80]
	fcmge	v19.2d, v16.2d, v18.2d
	fdiv	v17.2d, v16.2d, v17.2d
	bit	v18.16b, v16.16b, v19.16b
	ldr	q19, [sp, #64]
	fcmge	v21.2d, v16.2d, v19.2d
	bit	v19.16b, v16.16b, v21.16b
	ldr	q21, [sp, #48]
	fcmge	v22.2d, v16.2d, v21.2d
	bit	v21.16b, v16.16b, v22.16b
	ldr	q22, [sp, #32]
	fcmge	v23.2d, v16.2d, v22.2d
	fdiv	v18.2d, v16.2d, v18.2d
	bit	v22.16b, v16.16b, v23.16b
	ldr	q23, [sp, #16]
	fmul	v7.2d, v17.2d, v7.2d
	fcmge	v24.2d, v16.2d, v23.2d
	bit	v23.16b, v16.16b, v24.16b
	ldr	q24, [sp]
	fcmge	v25.2d, v16.2d, v24.2d
	bit	v24.16b, v16.16b, v25.16b
	fcmge	v25.2d, v16.2d, v20.2d
	bit	v20.16b, v16.16b, v25.16b
	fdiv	v19.2d, v16.2d, v19.2d
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v21.2d, v16.2d, v21.2d
	fmul	v4.2d, v19.2d, v4.2d
	fdiv	v22.2d, v16.2d, v22.2d
	fmul	v3.2d, v21.2d, v3.2d
	fdiv	v23.2d, v16.2d, v23.2d
	fmul	v2.2d, v22.2d, v2.2d
	fdiv	v24.2d, v16.2d, v24.2d
	fmul	v1.2d, v23.2d, v1.2d
	fdiv	v16.2d, v16.2d, v20.2d
	fmul	v0.2d, v24.2d, v0.2d
	fmul	v5.2d, v16.2d, v5.2d
	ret
                                        // -- End function
