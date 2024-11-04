func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v26.2d, #-1.00000000
	ldp	q19, q18, [sp, #80]
	fmov	v27.2d, #1.00000000
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #112]
	fcmgt	v24.2d, v17.2d, #0.0
	fcmgt	v25.2d, v16.2d, #0.0
	fcmgt	v30.2d, v19.2d, #0.0
	fcmgt	v31.2d, v18.2d, #0.0
	fcmgt	v28.2d, v21.2d, #0.0
	fcmgt	v29.2d, v20.2d, #0.0
	fcmgt	v8.2d, v23.2d, #0.0
	fcmgt	v9.2d, v22.2d, #0.0
	bsl	v24.16b, v27.16b, v26.16b
	bsl	v25.16b, v27.16b, v26.16b
	bsl	v31.16b, v27.16b, v26.16b
	bsl	v30.16b, v27.16b, v26.16b
	bsl	v29.16b, v27.16b, v26.16b
	bsl	v28.16b, v27.16b, v26.16b
	bsl	v9.16b, v27.16b, v26.16b
	bit	v26.16b, v27.16b, v8.16b
	fmla	v17.2d, v0.2d, v24.2d
	fmla	v16.2d, v1.2d, v25.2d
	fmla	v19.2d, v4.2d, v30.2d
	fmla	v21.2d, v2.2d, v28.2d
	fmla	v20.2d, v3.2d, v29.2d
	fmla	v18.2d, v5.2d, v31.2d
	fmla	v23.2d, v6.2d, v26.2d
	fmla	v22.2d, v7.2d, v9.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d9, d8, [sp, #-16]!             // 16-byte Folded Spill
	ldp	q17, q16, [sp, #16]
	fmov	v26.2d, #1.00000000
	ldp	q19, q18, [sp, #80]
	fmov	v27.2d, #-1.00000000
	ldp	q21, q20, [sp, #48]
	ldp	q23, q22, [sp, #112]
	fcmlt	v24.2d, v17.2d, #0.0
	fcmlt	v25.2d, v16.2d, #0.0
	fcmlt	v30.2d, v19.2d, #0.0
	fcmlt	v31.2d, v18.2d, #0.0
	fcmlt	v28.2d, v21.2d, #0.0
	fcmlt	v29.2d, v20.2d, #0.0
	fcmlt	v8.2d, v23.2d, #0.0
	fcmlt	v9.2d, v22.2d, #0.0
	bsl	v24.16b, v27.16b, v26.16b
	bsl	v25.16b, v27.16b, v26.16b
	bsl	v31.16b, v27.16b, v26.16b
	bsl	v30.16b, v27.16b, v26.16b
	bsl	v29.16b, v27.16b, v26.16b
	bsl	v28.16b, v27.16b, v26.16b
	bsl	v9.16b, v27.16b, v26.16b
	bit	v26.16b, v27.16b, v8.16b
	fmla	v17.2d, v0.2d, v24.2d
	fmla	v16.2d, v1.2d, v25.2d
	fmla	v19.2d, v4.2d, v30.2d
	fmla	v21.2d, v2.2d, v28.2d
	fmla	v20.2d, v3.2d, v29.2d
	fmla	v18.2d, v5.2d, v31.2d
	fmla	v23.2d, v6.2d, v26.2d
	fmla	v22.2d, v7.2d, v9.2d
	mov	v0.16b, v17.16b
	mov	v1.16b, v16.16b
	mov	v4.16b, v19.16b
	mov	v2.16b, v21.16b
	mov	v3.16b, v20.16b
	mov	v5.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d9, d8, [sp], #16               // 16-byte Folded Reload
	ret
                                        // -- End function
