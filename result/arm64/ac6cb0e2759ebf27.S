func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q17, q16, [sp, #176]
	ldp	q19, q18, [sp, #144]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q21, q20, [sp, #112]
	movk	x8, #39322
	ldp	q23, q22, [sp, #80]
	movk	x8, #16369, lsl #48
	ldp	q25, q24, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q29, q28, [sp, #272]
	fcmgt	v30.2d, v25.2d, v23.2d
	fcmgt	v9.2d, v24.2d, v22.2d
	fcmgt	v10.2d, v27.2d, v21.2d
	fcmgt	v11.2d, v26.2d, v20.2d
	ldp	q8, q31, [sp, #304]
	fcmgt	v12.2d, v29.2d, v19.2d
	fcmgt	v13.2d, v28.2d, v18.2d
	bif	v23.16b, v25.16b, v30.16b
	fmov	v25.2d, #1.00000000
	bif	v22.16b, v24.16b, v9.16b
	fcmgt	v14.2d, v8.2d, v17.2d
	fcmgt	v15.2d, v31.2d, v16.2d
	bif	v21.16b, v27.16b, v10.16b
	bif	v19.16b, v29.16b, v12.16b
	bif	v20.16b, v26.16b, v11.16b
	dup	v30.2d, x8
	bif	v18.16b, v28.16b, v13.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fcmgt	v24.2d, v25.2d, v23.2d
	fcmgt	v26.2d, v25.2d, v22.2d
	bif	v16.16b, v31.16b, v15.16b
	bif	v17.16b, v8.16b, v14.16b
	fcmgt	v27.2d, v25.2d, v21.2d
	fcmgt	v28.2d, v25.2d, v20.2d
	fcmgt	v29.2d, v25.2d, v19.2d
	fcmgt	v31.2d, v25.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bit	v22.16b, v30.16b, v26.16b
	bit	v23.16b, v30.16b, v24.16b
	fcmgt	v8.2d, v25.2d, v17.2d
	fcmgt	v25.2d, v25.2d, v16.2d
	bit	v21.16b, v30.16b, v27.16b
	bit	v19.16b, v30.16b, v29.16b
	bit	v20.16b, v30.16b, v28.16b
	bit	v18.16b, v30.16b, v31.16b
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	bit	v16.16b, v30.16b, v25.16b
	bit	v17.16b, v30.16b, v8.16b
	fmul	v2.2d, v21.2d, v2.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q19, q18, [sp, #144]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #272]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q23, q22, [sp, #112]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q29, q28, [sp, #240]
	fcmgt	v12.2d, v21.2d, v19.2d
	fcmgt	v13.2d, v20.2d, v18.2d
	ldp	q17, q16, [sp, #176]
	fcmgt	v11.2d, v28.2d, v22.2d
	fcmgt	v10.2d, v29.2d, v23.2d
	ldp	q25, q24, [sp, #80]
	ldp	q27, q26, [sp, #208]
	bif	v19.16b, v21.16b, v12.16b
	ldp	q31, q30, [sp, #304]
	bif	v18.16b, v20.16b, v13.16b
	mov	v21.16b, v11.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v8.2d, v27.2d, v25.2d
	fcmgt	v9.2d, v26.2d, v24.2d
	fcmgt	v14.2d, v31.2d, v17.2d
	fcmgt	v15.2d, v30.2d, v16.2d
	bsl	v21.16b, v22.16b, v28.16b
	mov	v22.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v24.16b, v26.16b, v9.16b
	bif	v25.16b, v27.16b, v8.16b
	fmov	v26.2d, #1.00000000
	bsl	v22.16b, v23.16b, v29.16b
	bif	v16.16b, v30.16b, v15.16b
	bif	v17.16b, v31.16b, v14.16b
	fcmgt	v20.2d, v26.2d, v25.2d
	fcmgt	v23.2d, v26.2d, v24.2d
	fcmgt	v28.2d, v26.2d, v21.2d
	fcmgt	v27.2d, v26.2d, v22.2d
	fcmgt	v29.2d, v26.2d, v19.2d
	fcmgt	v30.2d, v26.2d, v18.2d
	fcmgt	v31.2d, v26.2d, v17.2d
	fcmgt	v8.2d, v26.2d, v16.2d
	bsl	v23.16b, v26.16b, v24.16b
	bsl	v20.16b, v26.16b, v25.16b
	bit	v21.16b, v26.16b, v28.16b
	bit	v19.16b, v26.16b, v29.16b
	bit	v22.16b, v26.16b, v27.16b
	bit	v18.16b, v26.16b, v30.16b
	bit	v16.16b, v26.16b, v8.16b
	bit	v17.16b, v26.16b, v31.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q23, q22, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q29, q28, [sp, #112]
	fcmgt	v12.2d, v21.2d, v19.2d
	fcmgt	v13.2d, v20.2d, v18.2d
	ldp	q17, q16, [sp, #304]
	fcmgt	v11.2d, v28.2d, v22.2d
	fcmgt	v10.2d, v29.2d, v23.2d
	ldp	q25, q24, [sp, #208]
	ldp	q27, q26, [sp, #80]
	bit	v19.16b, v21.16b, v12.16b
	ldp	q31, q30, [sp, #176]
	bit	v18.16b, v20.16b, v13.16b
	mov	v21.16b, v11.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v8.2d, v27.2d, v25.2d
	fcmgt	v9.2d, v26.2d, v24.2d
	fcmgt	v14.2d, v31.2d, v17.2d
	fcmgt	v15.2d, v30.2d, v16.2d
	bsl	v21.16b, v28.16b, v22.16b
	mov	v22.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bit	v24.16b, v26.16b, v9.16b
	bit	v25.16b, v27.16b, v8.16b
	fmov	v26.2d, #1.00000000
	bsl	v22.16b, v29.16b, v23.16b
	bit	v16.16b, v30.16b, v15.16b
	bit	v17.16b, v31.16b, v14.16b
	fcmeq	v28.2d, v21.2d, #0.0
	fcmeq	v29.2d, v19.2d, #0.0
	fcmeq	v30.2d, v18.2d, #0.0
	fcmeq	v20.2d, v25.2d, #0.0
	fcmeq	v23.2d, v24.2d, #0.0
	fcmeq	v27.2d, v22.2d, #0.0
	fcmeq	v31.2d, v17.2d, #0.0
	fcmeq	v8.2d, v16.2d, #0.0
	bit	v19.16b, v26.16b, v29.16b
	bit	v21.16b, v26.16b, v28.16b
	bit	v18.16b, v26.16b, v30.16b
	bsl	v23.16b, v26.16b, v24.16b
	bsl	v20.16b, v26.16b, v25.16b
	bit	v22.16b, v26.16b, v27.16b
	bit	v16.16b, v26.16b, v8.16b
	bit	v17.16b, v26.16b, v31.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q23, q22, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q29, q28, [sp, #112]
	fcmge	v12.2d, v21.2d, v19.2d
	fcmge	v13.2d, v20.2d, v18.2d
	ldp	q17, q16, [sp, #304]
	fcmge	v11.2d, v28.2d, v22.2d
	fcmge	v10.2d, v29.2d, v23.2d
	ldp	q25, q24, [sp, #208]
	ldp	q27, q26, [sp, #80]
	bit	v19.16b, v21.16b, v12.16b
	ldp	q31, q30, [sp, #176]
	bit	v18.16b, v20.16b, v13.16b
	mov	v21.16b, v11.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v8.2d, v27.2d, v25.2d
	fcmge	v9.2d, v26.2d, v24.2d
	fcmge	v14.2d, v31.2d, v17.2d
	fcmge	v15.2d, v30.2d, v16.2d
	bsl	v21.16b, v28.16b, v22.16b
	mov	v22.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bit	v24.16b, v26.16b, v9.16b
	bit	v25.16b, v27.16b, v8.16b
	fmov	v26.2d, #1.00000000
	bsl	v22.16b, v29.16b, v23.16b
	bit	v16.16b, v30.16b, v15.16b
	bit	v17.16b, v31.16b, v14.16b
	fcmge	v20.2d, v26.2d, v25.2d
	fcmge	v23.2d, v26.2d, v24.2d
	fcmge	v28.2d, v26.2d, v21.2d
	fcmge	v27.2d, v26.2d, v22.2d
	fcmge	v29.2d, v26.2d, v19.2d
	fcmge	v30.2d, v26.2d, v18.2d
	fcmge	v31.2d, v26.2d, v17.2d
	fcmge	v8.2d, v26.2d, v16.2d
	bsl	v23.16b, v26.16b, v24.16b
	bsl	v20.16b, v26.16b, v25.16b
	bit	v21.16b, v26.16b, v28.16b
	bit	v19.16b, v26.16b, v29.16b
	bit	v22.16b, v26.16b, v27.16b
	bit	v18.16b, v26.16b, v30.16b
	bit	v16.16b, v26.16b, v8.16b
	bit	v17.16b, v26.16b, v31.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q19, q18, [sp, #272]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q23, q22, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q29, q28, [sp, #112]
	fcmgt	v12.2d, v21.2d, v19.2d
	fcmgt	v13.2d, v20.2d, v18.2d
	ldp	q17, q16, [sp, #304]
	fcmgt	v11.2d, v28.2d, v22.2d
	fcmgt	v10.2d, v29.2d, v23.2d
	ldp	q25, q24, [sp, #208]
	ldp	q27, q26, [sp, #80]
	bit	v19.16b, v21.16b, v12.16b
	ldp	q31, q30, [sp, #176]
	bit	v18.16b, v20.16b, v13.16b
	mov	v21.16b, v11.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v8.2d, v27.2d, v25.2d
	fcmgt	v9.2d, v26.2d, v24.2d
	fcmgt	v14.2d, v31.2d, v17.2d
	fcmgt	v15.2d, v30.2d, v16.2d
	bsl	v21.16b, v28.16b, v22.16b
	mov	v22.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bit	v24.16b, v26.16b, v9.16b
	bit	v25.16b, v27.16b, v8.16b
	fmov	v26.2d, #1.00000000
	bsl	v22.16b, v29.16b, v23.16b
	bit	v16.16b, v30.16b, v15.16b
	bit	v17.16b, v31.16b, v14.16b
	fcmgt	v20.2d, v25.2d, v26.2d
	fcmgt	v23.2d, v24.2d, v26.2d
	fcmgt	v28.2d, v21.2d, v26.2d
	fcmgt	v27.2d, v22.2d, v26.2d
	fcmgt	v29.2d, v19.2d, v26.2d
	fcmgt	v30.2d, v18.2d, v26.2d
	fcmgt	v31.2d, v17.2d, v26.2d
	fcmgt	v8.2d, v16.2d, v26.2d
	bsl	v23.16b, v26.16b, v24.16b
	bsl	v20.16b, v26.16b, v25.16b
	bit	v21.16b, v26.16b, v28.16b
	bit	v19.16b, v26.16b, v29.16b
	bit	v22.16b, v26.16b, v27.16b
	bit	v18.16b, v26.16b, v30.16b
	bit	v16.16b, v26.16b, v8.16b
	bit	v17.16b, v26.16b, v31.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmul	v0.2d, v20.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fmul	v3.2d, v21.2d, v3.2d
	fmul	v2.2d, v22.2d, v2.2d
	fmul	v4.2d, v19.2d, v4.2d
	fmul	v5.2d, v18.2d, v5.2d
	fmul	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
