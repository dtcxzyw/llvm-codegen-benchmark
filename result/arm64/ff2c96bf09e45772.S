func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	mov	x8, #44872                      // =0xaf48
	ldp	q16, q17, [sp, #16]
	movk	x8, #39612, lsl #16
	ldp	q18, q19, [sp, #48]
	movk	x8, #55282, lsl #32
	ldp	q20, q21, [sp, #80]
	movk	x8, #15994, lsl #48
	ldp	q22, q23, [sp, #112]
	ldp	q24, q25, [sp, #144]
	dup	v8.2d, x8
	ldp	q26, q27, [sp, #240]
	ldp	q28, q29, [sp, #208]
	ldp	q30, q31, [sp, #176]
	fmul	v25.2d, v1.2d, v25.2d
	fmul	v27.2d, v7.2d, v27.2d
	fmul	v26.2d, v6.2d, v26.2d
	fmul	v24.2d, v0.2d, v24.2d
	fmul	v29.2d, v5.2d, v29.2d
	fmul	v28.2d, v4.2d, v28.2d
	fcmgt	v17.2d, v17.2d, v8.2d
	fmul	v31.2d, v3.2d, v31.2d
	fmul	v30.2d, v2.2d, v30.2d
	fcmgt	v16.2d, v16.2d, v8.2d
	fcmgt	v20.2d, v20.2d, v8.2d
	fcmgt	v19.2d, v19.2d, v8.2d
	fcmgt	v18.2d, v18.2d, v8.2d
	fcmgt	v23.2d, v23.2d, v8.2d
	fcmgt	v22.2d, v22.2d, v8.2d
	fcmgt	v21.2d, v21.2d, v8.2d
	bit	v1.16b, v25.16b, v17.16b
	bit	v0.16b, v24.16b, v16.16b
	bit	v2.16b, v30.16b, v18.16b
	bit	v3.16b, v31.16b, v19.16b
	bit	v4.16b, v28.16b, v20.16b
	bit	v5.16b, v29.16b, v21.16b
	bit	v6.16b, v26.16b, v22.16b
	bit	v7.16b, v27.16b, v23.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
