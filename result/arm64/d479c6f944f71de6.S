func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #29330                      // =0x7292
	ldp	q17, q19, [sp, #224]
	movk	x8, #63885, lsl #16
	ldp	q26, q22, [sp, #160]
	movk	x8, #10402, lsl #32
	ldr	q18, [sp, #256]
	ldr	q27, [sp, #144]
	movk	x8, #15812, lsl #48
	ldp	q21, q20, [sp, #192]
	dup	v16.2d, x8
	fcmgt	v24.2d, v16.2d, v19.2d
	fcmgt	v25.2d, v16.2d, v18.2d
	fcmgt	v30.2d, v16.2d, v26.2d
	fcmgt	v23.2d, v16.2d, v17.2d
	fcmgt	v28.2d, v16.2d, v21.2d
	fcmgt	v29.2d, v16.2d, v20.2d
	fcmgt	v31.2d, v16.2d, v22.2d
	fcmgt	v8.2d, v16.2d, v27.2d
	bit	v18.16b, v16.16b, v25.16b
	bit	v19.16b, v16.16b, v24.16b
	mov	v25.16b, v30.16b
	bit	v17.16b, v16.16b, v23.16b
	ldp	q24, q23, [sp, #112]
	bit	v20.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v31.16b
	bsl	v25.16b, v16.16b, v26.16b
	bif	v16.16b, v27.16b, v8.16b
	ldp	q28, q26, [sp, #80]
	fmul	v19.2d, v19.2d, v24.2d
	ldp	q29, q27, [sp, #48]
	fmul	v18.2d, v18.2d, v23.2d
	ldp	q24, q23, [sp, #16]
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v27.2d
	fmul	v22.2d, v22.2d, v29.2d
	fcmge	v6.2d, v19.2d, v6.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v23.2d, v25.2d, v23.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q19, [sp, #224]
	ldp	q26, q22, [sp, #160]
	ldr	q18, [sp, #256]
	ldp	q21, q20, [sp, #192]
	ldr	q27, [sp, #144]
	fcmge	v24.2d, v16.2d, v19.2d
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v30.2d, v16.2d, v26.2d
	fcmge	v23.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v20.2d
	fcmge	v31.2d, v16.2d, v22.2d
	fcmge	v8.2d, v16.2d, v27.2d
	bit	v18.16b, v16.16b, v25.16b
	bit	v19.16b, v16.16b, v24.16b
	mov	v25.16b, v30.16b
	bit	v17.16b, v16.16b, v23.16b
	ldp	q24, q23, [sp, #112]
	bit	v20.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v31.16b
	bsl	v25.16b, v16.16b, v26.16b
	bif	v16.16b, v27.16b, v8.16b
	ldp	q28, q26, [sp, #80]
	fmul	v19.2d, v19.2d, v24.2d
	ldp	q29, q27, [sp, #48]
	fmul	v18.2d, v18.2d, v23.2d
	ldp	q24, q23, [sp, #16]
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v27.2d
	fmul	v22.2d, v22.2d, v29.2d
	fcmgt	v6.2d, v6.2d, v19.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v23.2d, v25.2d, v23.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #1.00000000
	ldp	q17, q19, [sp, #224]
	ldp	q26, q22, [sp, #160]
	ldr	q18, [sp, #256]
	ldp	q21, q20, [sp, #192]
	ldr	q27, [sp, #144]
	fcmge	v24.2d, v16.2d, v19.2d
	fcmge	v25.2d, v16.2d, v18.2d
	fcmge	v30.2d, v16.2d, v26.2d
	fcmge	v23.2d, v16.2d, v17.2d
	fcmge	v28.2d, v16.2d, v21.2d
	fcmge	v29.2d, v16.2d, v20.2d
	fcmge	v31.2d, v16.2d, v22.2d
	fcmge	v8.2d, v16.2d, v27.2d
	bit	v18.16b, v16.16b, v25.16b
	bit	v19.16b, v16.16b, v24.16b
	mov	v25.16b, v30.16b
	bit	v17.16b, v16.16b, v23.16b
	ldp	q24, q23, [sp, #112]
	bit	v20.16b, v16.16b, v29.16b
	bit	v21.16b, v16.16b, v28.16b
	bit	v22.16b, v16.16b, v31.16b
	bsl	v25.16b, v16.16b, v26.16b
	bif	v16.16b, v27.16b, v8.16b
	ldp	q28, q26, [sp, #80]
	fmul	v19.2d, v19.2d, v24.2d
	ldp	q29, q27, [sp, #48]
	fmul	v18.2d, v18.2d, v23.2d
	ldp	q24, q23, [sp, #16]
	fmul	v20.2d, v20.2d, v28.2d
	fmul	v17.2d, v17.2d, v26.2d
	fmul	v21.2d, v21.2d, v27.2d
	fmul	v22.2d, v22.2d, v29.2d
	fcmge	v6.2d, v6.2d, v19.2d
	fmul	v16.2d, v16.2d, v24.2d
	fmul	v23.2d, v25.2d, v23.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
