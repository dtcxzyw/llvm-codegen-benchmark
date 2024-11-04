func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	fcmgt	v8.2d, v19.2d, v17.2d
	fcmgt	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #272]
	fcmgt	v11.2d, v23.2d, v21.2d
	fcmgt	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #144]
	ldp	q28, q29, [sp, #304]
	bit	v16.16b, v18.16b, v9.16b
	ldp	q30, q31, [sp, #176]
	bit	v17.16b, v19.16b, v8.16b
	fcmgt	v10.2d, v26.2d, v24.2d
	fcmgt	v15.2d, v27.2d, v25.2d
	mov	v18.16b, v12.16b
	mov	v19.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v13.2d, v31.2d, v29.2d
	fcmgt	v14.2d, v30.2d, v28.2d
	bsl	v18.16b, v22.16b, v20.16b
	bsl	v19.16b, v23.16b, v21.16b
	mov	v20.16b, v10.16b
	mov	v21.16b, v15.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bsl	v20.16b, v26.16b, v24.16b
	bsl	v21.16b, v27.16b, v25.16b
	fcmgt	v24.2d, v17.2d, v1.2d
	fcmgt	v25.2d, v16.2d, v0.2d
	fcmgt	v27.2d, v19.2d, v3.2d
	bsl	v22.16b, v30.16b, v28.16b
	bsl	v23.16b, v31.16b, v29.16b
	fcmgt	v28.2d, v18.2d, v2.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v26.2d, v20.2d, v4.2d
	fcmgt	v31.2d, v21.2d, v5.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v27.16b
	fcmgt	v29.2d, v23.2d, v7.2d
	fcmgt	v30.2d, v22.2d, v6.2d
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	fcmgt	v8.2d, v19.2d, v17.2d
	fcmgt	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #272]
	fcmgt	v11.2d, v23.2d, v21.2d
	fcmgt	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #144]
	ldp	q28, q29, [sp, #304]
	bit	v16.16b, v18.16b, v9.16b
	ldp	q30, q31, [sp, #176]
	bit	v17.16b, v19.16b, v8.16b
	fcmgt	v10.2d, v26.2d, v24.2d
	fcmgt	v15.2d, v27.2d, v25.2d
	mov	v18.16b, v12.16b
	mov	v19.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v13.2d, v31.2d, v29.2d
	fcmgt	v14.2d, v30.2d, v28.2d
	bsl	v18.16b, v22.16b, v20.16b
	bsl	v19.16b, v23.16b, v21.16b
	mov	v20.16b, v10.16b
	mov	v21.16b, v15.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bsl	v20.16b, v26.16b, v24.16b
	bsl	v21.16b, v27.16b, v25.16b
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v19.2d
	bsl	v22.16b, v30.16b, v28.16b
	bsl	v23.16b, v31.16b, v29.16b
	fcmgt	v28.2d, v2.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v27.16b
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #112]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	fcmge	v8.2d, v19.2d, v17.2d
	fcmge	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #144]
	fcmge	v11.2d, v23.2d, v21.2d
	fcmge	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #272]
	ldp	q28, q29, [sp, #176]
	bif	v16.16b, v18.16b, v9.16b
	ldp	q30, q31, [sp, #304]
	bif	v17.16b, v19.16b, v8.16b
	fcmge	v10.2d, v26.2d, v24.2d
	fcmge	v15.2d, v27.2d, v25.2d
	mov	v18.16b, v12.16b
	mov	v19.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v13.2d, v31.2d, v29.2d
	fcmge	v14.2d, v30.2d, v28.2d
	bsl	v18.16b, v20.16b, v22.16b
	bsl	v19.16b, v21.16b, v23.16b
	mov	v20.16b, v10.16b
	mov	v21.16b, v15.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bsl	v20.16b, v24.16b, v26.16b
	bsl	v21.16b, v25.16b, v27.16b
	fcmge	v24.2d, v1.2d, v17.2d
	fcmge	v25.2d, v0.2d, v16.2d
	fcmge	v27.2d, v3.2d, v19.2d
	bsl	v22.16b, v28.16b, v30.16b
	bsl	v23.16b, v29.16b, v31.16b
	fcmge	v28.2d, v2.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v26.2d, v4.2d, v20.2d
	fcmge	v31.2d, v5.2d, v21.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v27.16b
	fcmge	v29.2d, v7.2d, v23.2d
	fcmge	v30.2d, v6.2d, v22.2d
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	fcmge	v8.2d, v19.2d, v17.2d
	fcmge	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #272]
	fcmge	v11.2d, v23.2d, v21.2d
	fcmge	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #144]
	ldp	q28, q29, [sp, #304]
	bit	v16.16b, v18.16b, v9.16b
	ldp	q30, q31, [sp, #176]
	bit	v17.16b, v19.16b, v8.16b
	fcmge	v10.2d, v26.2d, v24.2d
	fcmge	v15.2d, v27.2d, v25.2d
	mov	v18.16b, v12.16b
	mov	v19.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v13.2d, v31.2d, v29.2d
	fcmge	v14.2d, v30.2d, v28.2d
	bsl	v18.16b, v22.16b, v20.16b
	bsl	v19.16b, v23.16b, v21.16b
	mov	v20.16b, v10.16b
	mov	v21.16b, v15.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bsl	v20.16b, v26.16b, v24.16b
	bsl	v21.16b, v27.16b, v25.16b
	fcmge	v24.2d, v17.2d, v1.2d
	fcmge	v25.2d, v16.2d, v0.2d
	fcmge	v27.2d, v19.2d, v3.2d
	bsl	v22.16b, v30.16b, v28.16b
	bsl	v23.16b, v31.16b, v29.16b
	fcmge	v28.2d, v18.2d, v2.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v26.2d, v20.2d, v4.2d
	fcmge	v31.2d, v21.2d, v5.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v27.16b
	fcmge	v29.2d, v23.2d, v7.2d
	fcmge	v30.2d, v22.2d, v6.2d
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #208]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #240]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #112]
	fcmge	v8.2d, v19.2d, v17.2d
	fcmge	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #272]
	fcmge	v11.2d, v23.2d, v21.2d
	fcmge	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #144]
	ldp	q28, q29, [sp, #304]
	bit	v16.16b, v18.16b, v9.16b
	ldp	q30, q31, [sp, #176]
	bit	v17.16b, v19.16b, v8.16b
	fcmge	v10.2d, v26.2d, v24.2d
	fcmge	v15.2d, v27.2d, v25.2d
	mov	v18.16b, v12.16b
	mov	v19.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmge	v13.2d, v31.2d, v29.2d
	fcmge	v14.2d, v30.2d, v28.2d
	bsl	v18.16b, v22.16b, v20.16b
	bsl	v19.16b, v23.16b, v21.16b
	mov	v20.16b, v10.16b
	mov	v21.16b, v15.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bsl	v20.16b, v26.16b, v24.16b
	bsl	v21.16b, v27.16b, v25.16b
	fcmge	v24.2d, v1.2d, v17.2d
	fcmge	v25.2d, v0.2d, v16.2d
	fcmge	v27.2d, v3.2d, v19.2d
	bsl	v22.16b, v30.16b, v28.16b
	bsl	v23.16b, v31.16b, v29.16b
	fcmge	v28.2d, v2.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmge	v26.2d, v4.2d, v20.2d
	fcmge	v31.2d, v5.2d, v21.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v27.16b
	fcmge	v29.2d, v7.2d, v23.2d
	fcmge	v30.2d, v6.2d, v22.2d
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q16, q17, [sp, #80]
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q18, q19, [sp, #208]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #112]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #240]
	fcmgt	v8.2d, v19.2d, v17.2d
	fcmgt	v9.2d, v18.2d, v16.2d
	ldp	q24, q25, [sp, #144]
	fcmgt	v11.2d, v23.2d, v21.2d
	fcmgt	v12.2d, v22.2d, v20.2d
	ldp	q26, q27, [sp, #272]
	ldp	q28, q29, [sp, #176]
	bif	v16.16b, v18.16b, v9.16b
	ldp	q30, q31, [sp, #304]
	bif	v17.16b, v19.16b, v8.16b
	fcmgt	v10.2d, v26.2d, v24.2d
	fcmgt	v15.2d, v27.2d, v25.2d
	mov	v18.16b, v12.16b
	mov	v19.16b, v11.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fcmgt	v13.2d, v31.2d, v29.2d
	fcmgt	v14.2d, v30.2d, v28.2d
	bsl	v18.16b, v20.16b, v22.16b
	bsl	v19.16b, v21.16b, v23.16b
	mov	v20.16b, v10.16b
	mov	v21.16b, v15.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	mov	v22.16b, v14.16b
	mov	v23.16b, v13.16b
	bsl	v20.16b, v24.16b, v26.16b
	bsl	v21.16b, v25.16b, v27.16b
	fcmgt	v24.2d, v1.2d, v17.2d
	fcmgt	v25.2d, v0.2d, v16.2d
	fcmgt	v27.2d, v3.2d, v19.2d
	bsl	v22.16b, v28.16b, v30.16b
	bsl	v23.16b, v29.16b, v31.16b
	fcmgt	v28.2d, v2.2d, v18.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v26.2d, v4.2d, v20.2d
	fcmgt	v31.2d, v5.2d, v21.2d
	bif	v1.16b, v17.16b, v24.16b
	bif	v0.16b, v16.16b, v25.16b
	bif	v3.16b, v19.16b, v27.16b
	fcmgt	v29.2d, v7.2d, v23.2d
	fcmgt	v30.2d, v6.2d, v22.2d
	bif	v2.16b, v18.16b, v28.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v22.16b, v30.16b
	bif	v7.16b, v23.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
