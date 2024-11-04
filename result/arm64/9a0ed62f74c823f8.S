func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #60813                      // =0xed8d
	ldp	q18, q17, [sp, #80]
	movk	x8, #41141, lsl #16
	ldp	q20, q19, [sp, #16]
	movk	x8, #50935, lsl #32
	ldp	q22, q21, [sp, #48]
	movk	x8, #16048, lsl #48
	ldp	q24, q23, [sp, #112]
	dup	v16.2d, x8
	fcmgt	v25.2d, v16.2d, v20.2d
	fcmgt	v26.2d, v16.2d, v19.2d
	fcmgt	v27.2d, v16.2d, v22.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v16.2d, v18.2d
	fcmgt	v30.2d, v16.2d, v17.2d
	fcmgt	v31.2d, v16.2d, v24.2d
	fcmgt	v8.2d, v16.2d, v23.2d
	bit	v19.16b, v16.16b, v26.16b
	bit	v20.16b, v16.16b, v25.16b
	bit	v22.16b, v16.16b, v27.16b
	bit	v18.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v23.16b, v16.16b, v8.16b
	bit	v24.16b, v16.16b, v31.16b
	bif	v16.16b, v17.16b, v30.16b
	fsub	v0.2d, v20.2d, v0.2d
	fsub	v1.2d, v19.2d, v1.2d
	fsub	v2.2d, v22.2d, v2.2d
	fsub	v3.2d, v21.2d, v3.2d
	fsub	v4.2d, v18.2d, v4.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v6.2d, v24.2d, v6.2d
	fsub	v7.2d, v23.2d, v7.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmgt	v28.2d, v17.2d, #0.0
	fcmgt	v24.2d, v19.2d, #0.0
	fcmgt	v25.2d, v18.2d, #0.0
	fcmgt	v29.2d, v16.2d, #0.0
	fcmgt	v26.2d, v21.2d, #0.0
	fcmgt	v27.2d, v20.2d, #0.0
	fcmgt	v30.2d, v23.2d, #0.0
	fcmgt	v31.2d, v22.2d, #0.0
	bic	v17.16b, v17.16b, v28.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v16.16b, v16.16b, v29.16b
	bic	v20.16b, v20.16b, v27.16b
	bic	v21.16b, v21.16b, v26.16b
	bic	v22.16b, v22.16b, v31.16b
	bic	v23.16b, v23.16b, v30.16b
	fsub	v4.2d, v17.2d, v4.2d
	fsub	v0.2d, v19.2d, v0.2d
	fsub	v1.2d, v18.2d, v1.2d
	fsub	v5.2d, v16.2d, v5.2d
	fsub	v2.2d, v21.2d, v2.2d
	fsub	v3.2d, v20.2d, v3.2d
	fsub	v6.2d, v23.2d, v6.2d
	fsub	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
