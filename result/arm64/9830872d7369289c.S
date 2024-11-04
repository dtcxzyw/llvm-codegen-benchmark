func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q21, q20, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #272]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #208]
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	ldp	q18, q19, [sp, #176]
	fabs	v27.2d, v27.2d
	ldp	q28, q29, [sp, #144]
	fabs	v26.2d, v26.2d
	ldp	q25, q24, [sp, #240]
	ldp	q30, q31, [sp, #80]
	fcmgt	v8.2d, v19.2d, v20.2d
	fcmgt	v9.2d, v18.2d, v21.2d
	fcmgt	v10.2d, v29.2d, v22.2d
	fcmgt	v11.2d, v28.2d, v23.2d
	fabs	v24.2d, v24.2d
	fabs	v25.2d, v25.2d
	ldp	q16, q17, [sp, #112]
	fcmgt	v14.2d, v31.2d, v26.2d
	fcmgt	v15.2d, v30.2d, v27.2d
	bif	v19.16b, v20.16b, v8.16b
	bif	v18.16b, v21.16b, v9.16b
	mov	v20.16b, v11.16b
	mov	v21.16b, v10.16b
	fcmgt	v12.2d, v17.2d, v24.2d
	fcmgt	v13.2d, v16.2d, v25.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v20.16b, v28.16b, v23.16b
	bsl	v21.16b, v29.16b, v22.16b
	mov	v22.16b, v15.16b
	mov	v23.16b, v14.16b
	fcmeq	v7.2d, v19.2d, v7.2d
	fcmeq	v6.2d, v18.2d, v6.2d
	bif	v17.16b, v24.16b, v12.16b
	bif	v16.16b, v25.16b, v13.16b
	bsl	v22.16b, v30.16b, v27.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v23.16b, v31.16b, v26.16b
	fcmeq	v5.2d, v21.2d, v5.2d
	fcmeq	v4.2d, v20.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v2.2d, v16.2d, v2.2d
	fcmeq	v0.2d, v22.2d, v0.2d
	fcmeq	v1.2d, v23.2d, v1.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q21, q20, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #272]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #208]
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	ldp	q18, q19, [sp, #176]
	fabs	v27.2d, v27.2d
	ldp	q28, q29, [sp, #144]
	fabs	v26.2d, v26.2d
	ldp	q25, q24, [sp, #240]
	ldp	q30, q31, [sp, #80]
	fcmgt	v8.2d, v19.2d, v20.2d
	fcmgt	v9.2d, v18.2d, v21.2d
	fcmgt	v10.2d, v29.2d, v22.2d
	fcmgt	v11.2d, v28.2d, v23.2d
	fabs	v24.2d, v24.2d
	fabs	v25.2d, v25.2d
	ldp	q16, q17, [sp, #112]
	fcmgt	v14.2d, v31.2d, v26.2d
	fcmgt	v15.2d, v30.2d, v27.2d
	bif	v19.16b, v20.16b, v8.16b
	bif	v18.16b, v21.16b, v9.16b
	mov	v20.16b, v11.16b
	mov	v21.16b, v10.16b
	fcmgt	v12.2d, v17.2d, v24.2d
	fcmgt	v13.2d, v16.2d, v25.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v20.16b, v28.16b, v23.16b
	bsl	v21.16b, v29.16b, v22.16b
	mov	v22.16b, v15.16b
	mov	v23.16b, v14.16b
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	bif	v17.16b, v24.16b, v12.16b
	bif	v16.16b, v25.16b, v13.16b
	bsl	v22.16b, v30.16b, v27.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v23.16b, v31.16b, v26.16b
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q21, q20, [sp, #304]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #272]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #208]
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	ldp	q18, q19, [sp, #176]
	fabs	v27.2d, v27.2d
	ldp	q28, q29, [sp, #144]
	fabs	v26.2d, v26.2d
	ldp	q25, q24, [sp, #240]
	ldp	q30, q31, [sp, #80]
	fcmgt	v8.2d, v19.2d, v20.2d
	fcmgt	v9.2d, v18.2d, v21.2d
	fcmgt	v10.2d, v29.2d, v22.2d
	fcmgt	v11.2d, v28.2d, v23.2d
	fabs	v24.2d, v24.2d
	fabs	v25.2d, v25.2d
	ldp	q16, q17, [sp, #112]
	fcmgt	v14.2d, v31.2d, v26.2d
	fcmgt	v15.2d, v30.2d, v27.2d
	bif	v19.16b, v20.16b, v8.16b
	bif	v18.16b, v21.16b, v9.16b
	mov	v20.16b, v11.16b
	mov	v21.16b, v10.16b
	fcmgt	v12.2d, v17.2d, v24.2d
	fcmgt	v13.2d, v16.2d, v25.2d
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bsl	v20.16b, v28.16b, v23.16b
	bsl	v21.16b, v29.16b, v22.16b
	mov	v22.16b, v15.16b
	mov	v23.16b, v14.16b
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	bif	v17.16b, v24.16b, v12.16b
	bif	v16.16b, v25.16b, v13.16b
	bsl	v22.16b, v30.16b, v27.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bsl	v23.16b, v31.16b, v26.16b
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	uzp1	v6.4s, v6.4s, v7.4s
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
