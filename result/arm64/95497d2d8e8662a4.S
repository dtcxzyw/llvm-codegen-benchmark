func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q22, q21, [sp, #192]
	dup	v20.2d, x8
	ldp	q24, q23, [sp, #128]
	ldp	q26, q25, [sp, #160]
	ldp	q28, q27, [sp, #224]
	fcmeq	v24.2d, v24.2d, v20.2d
	fcmeq	v23.2d, v23.2d, v20.2d
	fcmeq	v22.2d, v22.2d, v20.2d
	fcmeq	v26.2d, v26.2d, v20.2d
	fcmeq	v25.2d, v25.2d, v20.2d
	fcmeq	v21.2d, v21.2d, v20.2d
	fcmeq	v28.2d, v28.2d, v20.2d
	fcmeq	v20.2d, v27.2d, v20.2d
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q27, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	orr	v17.16b, v17.16b, v23.16b
	orr	v16.16b, v16.16b, v24.16b
	orr	v19.16b, v19.16b, v25.16b
	orr	v18.16b, v18.16b, v26.16b
	orr	v22.16b, v27.16b, v22.16b
	orr	v21.16b, v29.16b, v21.16b
	orr	v20.16b, v31.16b, v20.16b
	orr	v23.16b, v30.16b, v28.16b
	fmul	v1.2d, v17.2d, v1.2d
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v21.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v16.2d, #16.00000000
	ldp	q22, q21, [sp, #144]
	ldp	q28, q27, [sp, #208]
	mov	x8, #12583                      // =0x3127
	movk	x8, #44040, lsl #16
	ldp	q24, q23, [sp, #240]
	movk	x8, #23068, lsl #32
	ldp	q17, q18, [sp, #16]
	fcmgt	v21.2d, v16.2d, v21.2d
	movk	x8, #16352, lsl #48
	fcmgt	v28.2d, v16.2d, v28.2d
	ldp	q26, q25, [sp, #176]
	dup	v29.2d, x8
	fcmgt	v22.2d, v16.2d, v22.2d
	fcmgt	v27.2d, v16.2d, v27.2d
	fcmgt	v24.2d, v16.2d, v24.2d
	ldp	q19, q20, [sp, #48]
	fcmgt	v26.2d, v16.2d, v26.2d
	fcmgt	v25.2d, v16.2d, v25.2d
	fcmgt	v16.2d, v16.2d, v23.2d
	ldp	q23, q30, [sp, #80]
	bit	v18.16b, v29.16b, v21.16b
	mov	v21.16b, v28.16b
	ldp	q31, q8, [sp, #112]
	bit	v17.16b, v29.16b, v22.16b
	mov	v22.16b, v24.16b
	bit	v20.16b, v29.16b, v25.16b
	bit	v19.16b, v29.16b, v26.16b
	bsl	v21.16b, v29.16b, v23.16b
	mov	v23.16b, v27.16b
	bsl	v16.16b, v29.16b, v8.16b
	bsl	v22.16b, v29.16b, v31.16b
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v0.2d, v17.2d, v0.2d
	bsl	v23.16b, v29.16b, v30.16b
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v7.2d, v16.2d, v7.2d
	fmul	v6.2d, v22.2d, v6.2d
	fmul	v5.2d, v23.2d, v5.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q23, q22, [sp, #144]
	fmov	v28.2d, #1.00000000
	ldp	q25, q24, [sp, #208]
	ldp	q21, q20, [sp, #240]
	ldp	q27, q26, [sp, #176]
	fcmgt	v23.2d, v23.2d, #0.0
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v25.2d, v25.2d, #0.0
	fcmgt	v24.2d, v24.2d, #0.0
	ldp	q16, q17, [sp, #16]
	fcmgt	v21.2d, v21.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #48]
	ldp	q29, q30, [sp, #80]
	bit	v17.16b, v28.16b, v22.16b
	ldp	q31, q8, [sp, #112]
	bit	v16.16b, v28.16b, v23.16b
	mov	v22.16b, v25.16b
	mov	v23.16b, v24.16b
	bit	v19.16b, v28.16b, v26.16b
	bit	v18.16b, v28.16b, v27.16b
	bsl	v20.16b, v28.16b, v8.16b
	bsl	v21.16b, v28.16b, v31.16b
	fmul	v1.2d, v17.2d, v1.2d
	bsl	v22.16b, v28.16b, v29.16b
	bsl	v23.16b, v28.16b, v30.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v21.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q23, q22, [sp, #144]
	fmov	v28.2d, #1.00000000
	ldp	q25, q24, [sp, #208]
	ldp	q21, q20, [sp, #240]
	ldp	q27, q26, [sp, #176]
	fcmle	v23.2d, v23.2d, #0.0
	fcmle	v22.2d, v22.2d, #0.0
	fcmle	v25.2d, v25.2d, #0.0
	fcmle	v24.2d, v24.2d, #0.0
	ldp	q16, q17, [sp, #16]
	fcmle	v21.2d, v21.2d, #0.0
	fcmle	v27.2d, v27.2d, #0.0
	fcmle	v26.2d, v26.2d, #0.0
	fcmle	v20.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #48]
	ldp	q29, q30, [sp, #80]
	bit	v17.16b, v28.16b, v22.16b
	ldp	q31, q8, [sp, #112]
	bit	v16.16b, v28.16b, v23.16b
	mov	v22.16b, v25.16b
	mov	v23.16b, v24.16b
	bit	v19.16b, v28.16b, v26.16b
	bit	v18.16b, v28.16b, v27.16b
	bsl	v20.16b, v28.16b, v8.16b
	bsl	v21.16b, v28.16b, v31.16b
	fmul	v1.2d, v17.2d, v1.2d
	bsl	v22.16b, v28.16b, v29.16b
	bsl	v23.16b, v28.16b, v30.16b
	fmul	v0.2d, v16.2d, v0.2d
	fmul	v3.2d, v19.2d, v3.2d
	fmul	v2.2d, v18.2d, v2.2d
	fmul	v6.2d, v21.2d, v6.2d
	fmul	v7.2d, v20.2d, v7.2d
	fmul	v4.2d, v22.2d, v4.2d
	fmul	v5.2d, v23.2d, v5.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
