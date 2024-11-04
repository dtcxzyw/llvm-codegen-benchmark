func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #16]
	ldp	q20, q19, [sp, #112]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q22, q21, [sp, #48]
	movk	x8, #39322
	ldp	q24, q23, [sp, #80]
	movk	x8, #16369, lsl #48
	fcmgt	v25.2d, v16.2d, v18.2d
	fcmgt	v26.2d, v16.2d, v17.2d
	fcmgt	v8.2d, v16.2d, v20.2d
	fcmgt	v27.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	dup	v30.2d, x8
	fcmgt	v29.2d, v16.2d, v24.2d
	fcmgt	v31.2d, v16.2d, v23.2d
	fcmgt	v16.2d, v16.2d, v19.2d
	bit	v17.16b, v30.16b, v26.16b
	bit	v18.16b, v30.16b, v25.16b
	bit	v21.16b, v30.16b, v28.16b
	bit	v22.16b, v30.16b, v27.16b
	bsl	v16.16b, v30.16b, v19.16b
	mov	v19.16b, v8.16b
	bit	v24.16b, v30.16b, v29.16b
	fmul	v0.2d, v18.2d, v0.2d
	fmul	v1.2d, v17.2d, v1.2d
	bsl	v19.16b, v30.16b, v20.16b
	mov	v20.16b, v31.16b
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v4.2d, v24.2d, v4.2d
	fmul	v7.2d, v16.2d, v7.2d
	bsl	v20.16b, v30.16b, v23.16b
	fmul	v6.2d, v19.2d, v6.2d
	fmul	v5.2d, v20.2d, v5.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
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
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	fmov	v26.2d, #1.00000000
	ldp	q19, q18, [sp, #16]
	ldp	q21, q20, [sp, #80]
	ldp	q23, q22, [sp, #48]
	fcmeq	v31.2d, v17.2d, #0.0
	fcmeq	v24.2d, v19.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v8.2d, v16.2d, #0.0
	fcmeq	v29.2d, v21.2d, #0.0
	fcmeq	v30.2d, v20.2d, #0.0
	fcmeq	v27.2d, v23.2d, #0.0
	fcmeq	v28.2d, v22.2d, #0.0
	bit	v17.16b, v26.16b, v31.16b
	bit	v18.16b, v26.16b, v25.16b
	bit	v19.16b, v26.16b, v24.16b
	bit	v16.16b, v26.16b, v8.16b
	bit	v21.16b, v26.16b, v29.16b
	bit	v20.16b, v26.16b, v30.16b
	bit	v22.16b, v26.16b, v28.16b
	bit	v23.16b, v26.16b, v27.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #80]
	ldp	q20, q19, [sp, #16]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #112]
	fcmge	v25.2d, v16.2d, v20.2d
	fcmge	v26.2d, v16.2d, v19.2d
	fcmge	v29.2d, v16.2d, v18.2d
	fcmge	v27.2d, v16.2d, v22.2d
	fcmge	v28.2d, v16.2d, v21.2d
	fcmge	v30.2d, v16.2d, v17.2d
	fcmge	v31.2d, v16.2d, v24.2d
	fcmge	v8.2d, v16.2d, v23.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	fmov	v26.2d, #0.50000000
	ldp	q19, q18, [sp, #16]
	ldp	q21, q20, [sp, #80]
	ldp	q23, q22, [sp, #48]
	fcmge	v31.2d, v17.2d, #0.0
	fcmge	v24.2d, v19.2d, #0.0
	fcmge	v25.2d, v18.2d, #0.0
	fcmge	v8.2d, v16.2d, #0.0
	fcmge	v29.2d, v21.2d, #0.0
	fcmge	v30.2d, v20.2d, #0.0
	fcmge	v27.2d, v23.2d, #0.0
	fcmge	v28.2d, v22.2d, #0.0
	bif	v17.16b, v26.16b, v31.16b
	bif	v18.16b, v26.16b, v25.16b
	bif	v19.16b, v26.16b, v24.16b
	bif	v16.16b, v26.16b, v8.16b
	bif	v21.16b, v26.16b, v29.16b
	bif	v20.16b, v26.16b, v30.16b
	bif	v22.16b, v26.16b, v28.16b
	bif	v23.16b, v26.16b, v27.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #112]
	fmov	v26.2d, #1.00000000
	ldp	q19, q18, [sp, #16]
	ldp	q21, q20, [sp, #80]
	ldp	q23, q22, [sp, #48]
	fcmeq	v31.2d, v17.2d, v17.2d
	fcmeq	v24.2d, v19.2d, v19.2d
	fcmeq	v25.2d, v18.2d, v18.2d
	fcmeq	v8.2d, v16.2d, v16.2d
	fcmeq	v29.2d, v21.2d, v21.2d
	fcmeq	v30.2d, v20.2d, v20.2d
	fcmeq	v27.2d, v23.2d, v23.2d
	fcmeq	v28.2d, v22.2d, v22.2d
	bif	v17.16b, v26.16b, v31.16b
	bif	v18.16b, v26.16b, v25.16b
	bif	v19.16b, v26.16b, v24.16b
	bif	v16.16b, v26.16b, v8.16b
	bif	v21.16b, v26.16b, v29.16b
	bif	v20.16b, v26.16b, v30.16b
	bif	v22.16b, v26.16b, v28.16b
	bif	v23.16b, v26.16b, v27.16b
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v0.2d, v19.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v23.2d, v2.2d
	fmul	v3.2d, v22.2d, v3.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #80]
	ldp	q20, q19, [sp, #16]
	ldp	q22, q21, [sp, #48]
	ldp	q24, q23, [sp, #112]
	fcmge	v25.2d, v20.2d, v16.2d
	fcmge	v26.2d, v19.2d, v16.2d
	fcmge	v29.2d, v18.2d, v16.2d
	fcmge	v27.2d, v22.2d, v16.2d
	fcmge	v28.2d, v21.2d, v16.2d
	fcmge	v30.2d, v17.2d, v16.2d
	fcmge	v31.2d, v24.2d, v16.2d
	fcmge	v8.2d, v23.2d, v16.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v6.2d, v24.2d, v6.2d
	fmul	v7.2d, v23.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
