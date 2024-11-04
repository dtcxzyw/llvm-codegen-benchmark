func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #80]
	ldp	q20, q19, [sp, #16]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #112]
	fcmgt	v25.2d, v20.2d, v16.2d
	fcmgt	v26.2d, v19.2d, v16.2d
	fcmgt	v29.2d, v18.2d, v16.2d
	fcmgt	v27.2d, v22.2d, v16.2d
	fcmgt	v28.2d, v21.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v24.2d, v16.2d
	fcmgt	v8.2d, v23.2d, v16.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fsub	v0.2d, v0.2d, v20.2d
	fsub	v1.2d, v1.2d, v19.2d
	fsub	v4.2d, v4.2d, v18.2d
	fsub	v2.2d, v2.2d, v22.2d
	fsub	v3.2d, v3.2d, v21.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v6.2d, v6.2d, v24.2d
	fsub	v7.2d, v7.2d, v23.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmle	v28.2d, v17.2d, #0.0
	fcmle	v24.2d, v19.2d, #0.0
	fcmle	v25.2d, v18.2d, #0.0
	fcmle	v29.2d, v16.2d, #0.0
	fcmle	v26.2d, v21.2d, #0.0
	fcmle	v27.2d, v20.2d, #0.0
	fcmle	v30.2d, v23.2d, #0.0
	fcmle	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	mov	x8, #16931                      // =0x4223
	ldp	q19, q18, [sp, #112]
	movk	x8, #3218, lsl #16
	ldp	q21, q20, [sp, #48]
	movk	x8, #40097, lsl #32
	ldp	q23, q22, [sp, #80]
	fcmeq	v24.2d, v17.2d, #0.0
	fcmeq	v25.2d, v16.2d, #0.0
	movk	x8, #15303, lsl #48
	fcmeq	v31.2d, v19.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v8.2d, v18.2d, #0.0
	fcmeq	v28.2d, v23.2d, #0.0
	fcmeq	v30.2d, v22.2d, #0.0
	dup	v29.2d, x8
	bit	v16.16b, v29.16b, v25.16b
	bit	v17.16b, v29.16b, v24.16b
	bit	v20.16b, v29.16b, v27.16b
	bit	v23.16b, v29.16b, v28.16b
	bit	v21.16b, v29.16b, v26.16b
	bit	v18.16b, v29.16b, v8.16b
	bit	v19.16b, v29.16b, v31.16b
	bit	v22.16b, v29.16b, v30.16b
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v4.2d, v4.2d, v23.2d
	fsub	v7.2d, v7.2d, v18.2d
	fsub	v5.2d, v5.2d, v22.2d
	fsub	v6.2d, v6.2d, v19.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
