func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q20, q19, [sp, #16]
	ldp	q22, q21, [sp, #48]
	mov	x8, #62915                      // =0xf5c3
	ldp	q18, q17, [sp, #80]
	movk	x8, #23592, lsl #16
	ldp	q25, q24, [sp, #112]
	movk	x8, #49807, lsl #32
	fcmgt	v26.2d, v16.2d, v20.2d
	fcmgt	v29.2d, v16.2d, v21.2d
	fcmgt	v28.2d, v16.2d, v22.2d
	fcmgt	v23.2d, v16.2d, v18.2d
	fcmgt	v27.2d, v16.2d, v19.2d
	fcmgt	v30.2d, v16.2d, v17.2d
	fcmgt	v31.2d, v16.2d, v25.2d
	fcmgt	v8.2d, v16.2d, v24.2d
	movk	x8, #16369, lsl #48
	bit	v20.16b, v16.16b, v26.16b
	bit	v21.16b, v16.16b, v29.16b
	bit	v22.16b, v16.16b, v28.16b
	bit	v18.16b, v16.16b, v23.16b
	dup	v23.2d, x8
	bit	v19.16b, v16.16b, v27.16b
	bit	v24.16b, v16.16b, v8.16b
	bit	v25.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmgt	v17.2d, v20.2d, v23.2d
	fcmgt	v28.2d, v21.2d, v23.2d
	fcmgt	v27.2d, v22.2d, v23.2d
	fcmgt	v26.2d, v19.2d, v23.2d
	fcmgt	v29.2d, v18.2d, v23.2d
	fcmgt	v8.2d, v24.2d, v23.2d
	fcmgt	v31.2d, v25.2d, v23.2d
	fcmgt	v30.2d, v16.2d, v23.2d
	bsl	v17.16b, v23.16b, v20.16b
	mov	v20.16b, v28.16b
	bit	v19.16b, v23.16b, v26.16b
	bit	v18.16b, v23.16b, v29.16b
	bit	v16.16b, v23.16b, v30.16b
	bsl	v20.16b, v23.16b, v21.16b
	mov	v21.16b, v27.16b
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v4.2d, v18.2d, v4.2d
	bsl	v21.16b, v23.16b, v22.16b
	mov	v22.16b, v8.16b
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	bsl	v22.16b, v23.16b, v24.16b
	mov	v24.16b, v31.16b
	fmul	v2.2d, v21.2d, v2.2d
	bsl	v24.16b, v23.16b, v25.16b
	fmul	v7.2d, v22.2d, v7.2d
	fmul	v6.2d, v24.2d, v6.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q20, q19, [sp, #16]
	movk	x8, #16374, lsl #48
	ldp	q22, q21, [sp, #48]
	dup	v16.2d, x8
	ldp	q18, q17, [sp, #80]
	ldp	q25, q24, [sp, #112]
	mov	x8, #3689348814741910323        // =0x3333333333333333
	movk	x8, #16355, lsl #48
	fcmgt	v26.2d, v20.2d, v16.2d
	fcmgt	v29.2d, v21.2d, v16.2d
	fcmgt	v23.2d, v18.2d, v16.2d
	fcmgt	v28.2d, v22.2d, v16.2d
	fcmgt	v27.2d, v19.2d, v16.2d
	fcmgt	v30.2d, v17.2d, v16.2d
	fcmgt	v31.2d, v25.2d, v16.2d
	fcmgt	v8.2d, v24.2d, v16.2d
	bit	v20.16b, v16.16b, v26.16b
	bit	v21.16b, v16.16b, v29.16b
	bit	v18.16b, v16.16b, v23.16b
	dup	v23.2d, x8
	bit	v22.16b, v16.16b, v28.16b
	bit	v19.16b, v16.16b, v27.16b
	bit	v24.16b, v16.16b, v8.16b
	bit	v25.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmgt	v17.2d, v23.2d, v20.2d
	fcmgt	v28.2d, v23.2d, v21.2d
	fcmgt	v29.2d, v23.2d, v18.2d
	fcmgt	v27.2d, v23.2d, v22.2d
	fcmgt	v26.2d, v23.2d, v19.2d
	fcmgt	v8.2d, v23.2d, v24.2d
	fcmgt	v31.2d, v23.2d, v25.2d
	fcmgt	v30.2d, v23.2d, v16.2d
	bsl	v17.16b, v23.16b, v20.16b
	mov	v20.16b, v28.16b
	bit	v18.16b, v23.16b, v29.16b
	bit	v19.16b, v23.16b, v26.16b
	bit	v16.16b, v23.16b, v30.16b
	bsl	v20.16b, v23.16b, v21.16b
	mov	v21.16b, v27.16b
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v4.2d, v18.2d, v4.2d
	fmul	v1.2d, v19.2d, v1.2d
	bsl	v21.16b, v23.16b, v22.16b
	mov	v22.16b, v8.16b
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	bsl	v22.16b, v23.16b, v24.16b
	mov	v24.16b, v31.16b
	fmul	v2.2d, v21.2d, v2.2d
	bsl	v24.16b, v23.16b, v25.16b
	fmul	v7.2d, v22.2d, v7.2d
	fmul	v6.2d, v24.2d, v6.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #4636737291354636288        // =0x4059000000000000
	ldp	q20, q19, [sp, #16]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #48]
	ldp	q18, q17, [sp, #80]
	ldp	q24, q23, [sp, #112]
	fcmge	v25.2d, v20.2d, v16.2d
	fcmge	v28.2d, v21.2d, v16.2d
	fcmge	v27.2d, v22.2d, v16.2d
	fcmge	v26.2d, v19.2d, v16.2d
	fcmge	v29.2d, v18.2d, v16.2d
	fcmge	v30.2d, v17.2d, v16.2d
	fcmge	v31.2d, v24.2d, v16.2d
	fcmge	v8.2d, v23.2d, v16.2d
	bit	v20.16b, v16.16b, v25.16b
	fmov	v25.2d, #10.00000000
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v19.16b, v16.16b, v26.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fcmge	v17.2d, v25.2d, v20.2d
	fcmge	v28.2d, v25.2d, v21.2d
	fcmge	v27.2d, v25.2d, v22.2d
	fcmge	v26.2d, v25.2d, v19.2d
	fcmge	v29.2d, v25.2d, v18.2d
	fcmge	v8.2d, v25.2d, v23.2d
	fcmge	v31.2d, v25.2d, v24.2d
	fcmge	v30.2d, v25.2d, v16.2d
	bsl	v17.16b, v25.16b, v20.16b
	mov	v20.16b, v28.16b
	bit	v19.16b, v25.16b, v26.16b
	bit	v18.16b, v25.16b, v29.16b
	bit	v16.16b, v25.16b, v30.16b
	bsl	v20.16b, v25.16b, v21.16b
	mov	v21.16b, v27.16b
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v19.2d, v1.2d
	fmul	v4.2d, v18.2d, v4.2d
	bsl	v21.16b, v25.16b, v22.16b
	mov	v22.16b, v8.16b
	fmul	v5.2d, v16.2d, v5.2d
	fmul	v3.2d, v20.2d, v3.2d
	bsl	v22.16b, v25.16b, v23.16b
	mov	v23.16b, v31.16b
	fmul	v2.2d, v21.2d, v2.2d
	bsl	v23.16b, v25.16b, v24.16b
	fmul	v7.2d, v22.2d, v7.2d
	fmul	v6.2d, v23.2d, v6.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
