func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #80]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q25, q24, [sp, #112]
	fabs	v8.2d, v21.2d
	fabs	v9.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	ldp	q27, q26, [sp, #176]
	fabs	v30.2d, v25.2d
	fabs	v31.2d, v24.2d
	ldp	q16, q17, [sp, #208]
	ldp	q18, q19, [sp, #240]
	fabs	v10.2d, v27.2d
	fabs	v11.2d, v26.2d
	ldp	q12, q13, [sp, #272]
	fcmgt	v17.2d, v17.2d, v29.2d
	ldp	q14, q15, [sp, #304]
	fcmgt	v16.2d, v16.2d, v28.2d
	fcmgt	v19.2d, v19.2d, v31.2d
	fcmgt	v18.2d, v18.2d, v30.2d
	fcmgt	v28.2d, v12.2d, v8.2d
	fcmgt	v31.2d, v13.2d, v9.2d
	fcmgt	v29.2d, v15.2d, v11.2d
	fcmgt	v30.2d, v14.2d, v10.2d
	bif	v1.16b, v22.16b, v17.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v0.16b, v23.16b, v16.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v2.16b, v25.16b, v18.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bif	v3.16b, v24.16b, v19.16b
	bif	v4.16b, v21.16b, v28.16b
	bif	v5.16b, v20.16b, v31.16b
	bif	v6.16b, v27.16b, v30.16b
	bif	v7.16b, v26.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q21, q20, [sp, #144]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q23, q22, [sp, #80]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q25, q24, [sp, #112]
	fabs	v8.2d, v21.2d
	fabs	v9.2d, v20.2d
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	fabs	v28.2d, v23.2d
	fabs	v29.2d, v22.2d
	ldp	q27, q26, [sp, #176]
	fabs	v30.2d, v25.2d
	fabs	v31.2d, v24.2d
	ldp	q16, q17, [sp, #208]
	ldp	q18, q19, [sp, #240]
	fabs	v10.2d, v27.2d
	fabs	v11.2d, v26.2d
	ldp	q12, q13, [sp, #272]
	fcmgt	v17.2d, v17.2d, v29.2d
	ldp	q14, q15, [sp, #304]
	fcmgt	v16.2d, v16.2d, v28.2d
	fcmgt	v19.2d, v19.2d, v31.2d
	fcmgt	v18.2d, v18.2d, v30.2d
	fcmgt	v28.2d, v12.2d, v8.2d
	fcmgt	v31.2d, v13.2d, v9.2d
	fcmgt	v29.2d, v15.2d, v11.2d
	fcmgt	v30.2d, v14.2d, v10.2d
	bif	v1.16b, v22.16b, v17.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	bif	v0.16b, v23.16b, v16.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	bif	v2.16b, v25.16b, v18.16b
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	bif	v3.16b, v24.16b, v19.16b
	bif	v4.16b, v21.16b, v28.16b
	bif	v5.16b, v20.16b, v31.16b
	bif	v6.16b, v27.16b, v30.16b
	bif	v7.16b, v26.16b, v29.16b
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
