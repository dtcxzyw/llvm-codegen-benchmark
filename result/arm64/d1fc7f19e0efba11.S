func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	fabs	v24.2d, v0.2d
	fabs	v25.2d, v1.2d
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	fabs	v26.2d, v2.2d
	fabs	v27.2d, v3.2d
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	fabs	v28.2d, v4.2d
	fabs	v29.2d, v5.2d
	fabs	v30.2d, v6.2d
	fabs	v31.2d, v7.2d
	ldp	q20, q21, [sp, #176]
	ldp	q22, q23, [sp, #208]
	ldp	q8, q9, [sp, #240]
	ldp	q10, q11, [sp, #272]
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v27.2d, v23.2d
	fcmgt	v22.2d, v26.2d, v22.2d
	fcmgt	v24.2d, v28.2d, v8.2d
	fcmgt	v27.2d, v29.2d, v9.2d
	fcmgt	v25.2d, v31.2d, v11.2d
	fcmgt	v26.2d, v30.2d, v10.2d
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #48]
	ldp	q29, q28, [sp, #80]
	ldp	q31, q30, [sp, #144]
	bif	v4.16b, v17.16b, v24.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v5.16b, v16.16b, v27.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v25.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d11, d10, [sp, #-48]!           // 16-byte Folded Spill
	fabs	v24.2d, v0.2d
	fabs	v25.2d, v1.2d
	stp	d9, d8, [sp, #16]               // 16-byte Folded Spill
	fabs	v26.2d, v2.2d
	fabs	v27.2d, v3.2d
	str	x29, [sp, #32]                  // 8-byte Folded Spill
	fabs	v28.2d, v4.2d
	fabs	v29.2d, v5.2d
	fabs	v30.2d, v6.2d
	fabs	v31.2d, v7.2d
	ldp	q20, q21, [sp, #176]
	ldp	q22, q23, [sp, #208]
	ldp	q8, q9, [sp, #240]
	ldp	q10, q11, [sp, #272]
	fcmgt	v21.2d, v25.2d, v21.2d
	fcmgt	v20.2d, v24.2d, v20.2d
	fcmgt	v23.2d, v27.2d, v23.2d
	fcmgt	v22.2d, v26.2d, v22.2d
	fcmgt	v24.2d, v28.2d, v8.2d
	fcmgt	v27.2d, v29.2d, v9.2d
	fcmgt	v25.2d, v31.2d, v11.2d
	fcmgt	v26.2d, v30.2d, v10.2d
	ldp	q17, q16, [sp, #112]
	ldp	q19, q18, [sp, #48]
	ldp	q29, q28, [sp, #80]
	ldp	q31, q30, [sp, #144]
	bif	v4.16b, v17.16b, v24.16b
	ldp	d9, d8, [sp, #16]               // 16-byte Folded Reload
	bif	v0.16b, v19.16b, v20.16b
	bif	v1.16b, v18.16b, v21.16b
	bif	v2.16b, v29.16b, v22.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v5.16b, v16.16b, v27.16b
	bif	v6.16b, v31.16b, v26.16b
	bif	v7.16b, v30.16b, v25.16b
	ldp	d11, d10, [sp], #48             // 16-byte Folded Reload
	ret
                                        // -- End function
