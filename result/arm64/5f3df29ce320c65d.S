func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp, #208]
	ldp	q19, q20, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q22, [sp, #240]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q23, q24, [sp, #112]
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q16, q25, [sp, #272]
	fcmlt	v28.2d, v0.2d, #0.0
	fcmlt	v29.2d, v1.2d, #0.0
	fcmlt	v31.2d, v3.2d, #0.0
	fcmlt	v30.2d, v2.2d, #0.0
	fcmlt	v10.2d, v6.2d, #0.0
	fcmlt	v11.2d, v7.2d, #0.0
	fcmlt	v9.2d, v5.2d, #0.0
	fcmlt	v8.2d, v4.2d, #0.0
	ldp	q26, q27, [sp, #144]
	bit	v18.16b, v20.16b, v29.16b
	bit	v17.16b, v19.16b, v28.16b
	mov	v19.16b, v31.16b
	mov	v20.16b, v30.16b
	ldp	q12, q13, [sp, #304]
	ldp	q14, q15, [sp, #176]
	bit	v16.16b, v26.16b, v8.16b
	bsl	v19.16b, v24.16b, v22.16b
	mov	v22.16b, v10.16b
	bsl	v20.16b, v23.16b, v21.16b
	mov	v21.16b, v11.16b
	mov	v23.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v0.2d, v0.2d, v17.2d
	bsl	v22.16b, v14.16b, v12.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v21.16b, v15.16b, v13.16b
	bsl	v23.16b, v27.16b, v25.16b
	fadd	v1.2d, v1.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v2.2d, v20.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v5.2d, v5.2d, v23.2d
	fadd	v7.2d, v7.2d, v21.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	fadd	v1.2d, v1.2d, v1.2d
	fadd	v3.2d, v3.2d, v3.2d
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	fadd	v0.2d, v0.2d, v0.2d
	fadd	v4.2d, v4.2d, v4.2d
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	fadd	v2.2d, v2.2d, v2.2d
	fadd	v7.2d, v7.2d, v7.2d
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v5.2d, v5.2d, v5.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v29.2d, v1.2d, #0.0
	fcmge	v31.2d, v3.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmge	v28.2d, v0.2d, #0.0
	ldp	q18, q19, [sp, #208]
	fcmge	v30.2d, v2.2d, #0.0
	fcmge	v8.2d, v4.2d, #0.0
	fcmge	v9.2d, v5.2d, #0.0
	fcmge	v10.2d, v6.2d, #0.0
	fcmge	v11.2d, v7.2d, #0.0
	ldp	q20, q21, [sp, #112]
	ldp	q22, q23, [sp, #240]
	bit	v17.16b, v19.16b, v29.16b
	mov	v19.16b, v31.16b
	ldp	q24, q25, [sp, #144]
	ldp	q26, q27, [sp, #272]
	bit	v16.16b, v18.16b, v28.16b
	ldp	q12, q13, [sp, #176]
	mov	v18.16b, v8.16b
	ldp	q14, q15, [sp, #304]
	bsl	v19.16b, v23.16b, v21.16b
	bit	v20.16b, v22.16b, v30.16b
	mov	v21.16b, v11.16b
	mov	v22.16b, v10.16b
	mov	v23.16b, v9.16b
	bsl	v18.16b, v26.16b, v24.16b
	fadd	v0.2d, v0.2d, v16.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v1.2d, v1.2d, v17.2d
	bsl	v21.16b, v15.16b, v13.16b
	bsl	v22.16b, v14.16b, v12.16b
	fadd	v3.2d, v3.2d, v19.2d
	bsl	v23.16b, v27.16b, v25.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v2.2d, v20.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v5.2d, v5.2d, v23.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp, #208]
	ldp	q19, q20, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q21, q22, [sp, #240]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q23, q24, [sp, #112]
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q16, q25, [sp, #272]
	fcmgt	v28.2d, v0.2d, #0.0
	fcmgt	v29.2d, v1.2d, #0.0
	fcmgt	v31.2d, v3.2d, #0.0
	fcmgt	v30.2d, v2.2d, #0.0
	fcmgt	v10.2d, v6.2d, #0.0
	fcmgt	v11.2d, v7.2d, #0.0
	fcmgt	v9.2d, v5.2d, #0.0
	fcmgt	v8.2d, v4.2d, #0.0
	ldp	q26, q27, [sp, #144]
	bit	v18.16b, v20.16b, v29.16b
	bit	v17.16b, v19.16b, v28.16b
	mov	v19.16b, v31.16b
	mov	v20.16b, v30.16b
	ldp	q12, q13, [sp, #304]
	ldp	q14, q15, [sp, #176]
	bit	v16.16b, v26.16b, v8.16b
	bsl	v19.16b, v24.16b, v22.16b
	mov	v22.16b, v10.16b
	bsl	v20.16b, v23.16b, v21.16b
	mov	v21.16b, v11.16b
	mov	v23.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fadd	v0.2d, v0.2d, v17.2d
	bsl	v22.16b, v14.16b, v12.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v21.16b, v15.16b, v13.16b
	bsl	v23.16b, v27.16b, v25.16b
	fadd	v1.2d, v1.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v2.2d, v20.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v6.2d, v6.2d, v22.2d
	fadd	v5.2d, v5.2d, v23.2d
	fadd	v7.2d, v7.2d, v21.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
