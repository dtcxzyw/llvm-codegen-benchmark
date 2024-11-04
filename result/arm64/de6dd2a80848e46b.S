func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	mov	x8, #145685290680320            // =0x848000000000
	ldp	q23, q22, [sp, #240]
	movk	x8, #16686, lsl #48
	ldp	q27, q26, [sp, #208]
	dup	v28.2d, x8
	ldp	q25, q24, [sp, #176]
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp, #16]
	fcmlt	v25.2d, v25.2d, #0.0
	fcmlt	v24.2d, v24.2d, #0.0
	ldp	q18, q19, [sp, #48]
	ldp	q29, q30, [sp, #80]
	ldp	q31, q8, [sp, #112]
	bif	v17.16b, v28.16b, v20.16b
	bif	v16.16b, v28.16b, v21.16b
	mov	v20.16b, v27.16b
	mov	v21.16b, v22.16b
	mov	v22.16b, v23.16b
	mov	v23.16b, v26.16b
	bif	v19.16b, v28.16b, v24.16b
	bif	v18.16b, v28.16b, v25.16b
	bsl	v20.16b, v29.16b, v28.16b
	bsl	v21.16b, v8.16b, v28.16b
	fsub	v1.2d, v1.2d, v17.2d
	bsl	v22.16b, v31.16b, v28.16b
	bsl	v23.16b, v30.16b, v28.16b
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v3.2d, v3.2d, v19.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v7.2d, v7.2d, v21.2d
	fsub	v5.2d, v5.2d, v23.2d
	fsub	v6.2d, v6.2d, v22.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fcmeq	v21.2d, v21.2d, #0.0
	fcmeq	v23.2d, v23.2d, #0.0
	fcmeq	v22.2d, v22.2d, #0.0
	fcmeq	v20.2d, v20.2d, #0.0
	fcmeq	v25.2d, v25.2d, #0.0
	fcmeq	v24.2d, v24.2d, #0.0
	fcmeq	v27.2d, v27.2d, #0.0
	fcmeq	v26.2d, v26.2d, #0.0
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	bic	v17.16b, v17.16b, v22.16b
	bic	v16.16b, v16.16b, v23.16b
	bic	v19.16b, v19.16b, v24.16b
	bic	v18.16b, v18.16b, v25.16b
	bic	v21.16b, v28.16b, v21.16b
	bic	v20.16b, v29.16b, v20.16b
	bic	v22.16b, v31.16b, v26.16b
	bic	v23.16b, v30.16b, v27.16b
	fsub	v1.2d, v1.2d, v17.2d
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v2.2d, v2.2d, v18.2d
	fsub	v3.2d, v3.2d, v19.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v5.2d, v5.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	fmov	v18.2d, #1.00000000
	ldp	q24, q23, [sp, #144]
	ldp	q28, q27, [sp, #240]
	ldp	q22, q21, [sp, #208]
	ldp	q26, q25, [sp, #176]
	fcmge	v24.2d, v18.2d, v24.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmge	v28.2d, v18.2d, v28.2d
	fcmge	v27.2d, v18.2d, v27.2d
	ldp	q16, q17, [sp, #16]
	fcmge	v26.2d, v18.2d, v26.2d
	fcmge	v25.2d, v18.2d, v25.2d
	fcmge	v22.2d, v18.2d, v22.2d
	fcmge	v21.2d, v18.2d, v21.2d
	ldp	q19, q20, [sp, #48]
	ldp	q29, q30, [sp, #80]
	bit	v17.16b, v18.16b, v23.16b
	ldp	q31, q8, [sp, #112]
	bit	v16.16b, v18.16b, v24.16b
	mov	v23.16b, v27.16b
	mov	v24.16b, v28.16b
	bit	v20.16b, v18.16b, v25.16b
	bsl	v22.16b, v18.16b, v29.16b
	bit	v19.16b, v18.16b, v26.16b
	fsub	v1.2d, v1.2d, v17.2d
	bsl	v23.16b, v18.16b, v8.16b
	bsl	v24.16b, v18.16b, v31.16b
	bif	v18.16b, v30.16b, v21.16b
	fsub	v0.2d, v0.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v4.2d, v4.2d, v22.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v6.2d, v6.2d, v24.2d
	fsub	v7.2d, v7.2d, v23.2d
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
