func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	fcmlt	v28.2d, v23.2d, #0.0
	fcmlt	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmlt	v10.2d, v27.2d, #0.0
	fcmlt	v11.2d, v26.2d, #0.0
	ldp	q25, q24, [sp, #240]
	fcmlt	v8.2d, v21.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmlt	v9.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	ldp	q12, q13, [sp, #144]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q14, q15, [sp, #176]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fadd	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	fcmeq	v28.2d, v23.2d, v23.2d
	fcmeq	v29.2d, v22.2d, v22.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmeq	v10.2d, v27.2d, v27.2d
	fcmeq	v11.2d, v26.2d, v26.2d
	ldp	q25, q24, [sp, #240]
	fcmeq	v8.2d, v21.2d, v21.2d
	ldp	q16, q17, [sp, #80]
	fcmeq	v9.2d, v20.2d, v20.2d
	ldp	q18, q19, [sp, #112]
	fcmeq	v30.2d, v25.2d, v25.2d
	fcmeq	v31.2d, v24.2d, v24.2d
	ldp	q12, q13, [sp, #144]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q14, q15, [sp, #176]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fadd	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	fcmeq	v28.2d, v23.2d, #0.0
	fcmeq	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmeq	v10.2d, v27.2d, #0.0
	fcmeq	v11.2d, v26.2d, #0.0
	ldp	q25, q24, [sp, #240]
	fcmeq	v8.2d, v21.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmeq	v9.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmeq	v30.2d, v25.2d, #0.0
	fcmeq	v31.2d, v24.2d, #0.0
	ldp	q12, q13, [sp, #144]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q14, q15, [sp, #176]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fadd	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	fcmge	v28.2d, v23.2d, #0.0
	fcmge	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmge	v10.2d, v27.2d, #0.0
	fcmge	v11.2d, v26.2d, #0.0
	ldp	q25, q24, [sp, #240]
	fcmge	v8.2d, v21.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmge	v9.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmge	v30.2d, v25.2d, #0.0
	fcmge	v31.2d, v24.2d, #0.0
	ldp	q12, q13, [sp, #144]
	bit	v17.16b, v22.16b, v29.16b
	ldp	q14, q15, [sp, #176]
	bit	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bif	v21.16b, v12.16b, v8.16b
	bit	v19.16b, v24.16b, v31.16b
	bit	v18.16b, v25.16b, v30.16b
	bif	v20.16b, v13.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v26.16b, v15.16b
	bsl	v23.16b, v27.16b, v14.16b
	fadd	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #304]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	fcmle	v28.2d, v23.2d, #0.0
	fcmle	v29.2d, v22.2d, #0.0
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fcmle	v10.2d, v27.2d, #0.0
	fcmle	v11.2d, v26.2d, #0.0
	ldp	q25, q24, [sp, #240]
	fcmle	v8.2d, v21.2d, #0.0
	ldp	q16, q17, [sp, #80]
	fcmle	v9.2d, v20.2d, #0.0
	ldp	q18, q19, [sp, #112]
	fcmle	v30.2d, v25.2d, #0.0
	fcmle	v31.2d, v24.2d, #0.0
	ldp	q12, q13, [sp, #144]
	bif	v17.16b, v22.16b, v29.16b
	ldp	q14, q15, [sp, #176]
	bif	v16.16b, v23.16b, v28.16b
	mov	v22.16b, v11.16b
	mov	v23.16b, v10.16b
	bit	v21.16b, v12.16b, v8.16b
	bif	v19.16b, v24.16b, v31.16b
	bif	v18.16b, v25.16b, v30.16b
	bit	v20.16b, v13.16b, v9.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v22.16b, v15.16b, v26.16b
	bsl	v23.16b, v14.16b, v27.16b
	fadd	v0.2d, v16.2d, v0.2d
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fadd	v2.2d, v18.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v20.2d, v5.2d
	fadd	v6.2d, v23.2d, v6.2d
	fadd	v7.2d, v22.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
