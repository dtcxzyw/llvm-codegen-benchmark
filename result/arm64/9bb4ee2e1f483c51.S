func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d15, d14, [sp, #-80]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #80]
	stp	d11, d10, [sp, #32]             // 16-byte Folded Spill
	ldp	q25, q24, [sp, #208]
	stp	d9, d8, [sp, #48]               // 16-byte Folded Spill
	stp	d13, d12, [sp, #16]             // 16-byte Folded Spill
	ldp	q27, q26, [sp, #112]
	str	x29, [sp, #64]                  // 8-byte Folded Spill
	ldp	q29, q28, [sp, #240]
	fcmgt	v30.2d, v25.2d, v23.2d
	fcmgt	v31.2d, v24.2d, v22.2d
	ldp	q17, q16, [sp, #176]
	fcmgt	v11.2d, v28.2d, v26.2d
	fcmgt	v10.2d, v29.2d, v27.2d
	ldp	q19, q18, [sp, #144]
	ldp	q21, q20, [sp, #272]
	bif	v23.16b, v25.16b, v30.16b
	ldp	q9, q8, [sp, #304]
	bif	v22.16b, v24.16b, v31.16b
	mov	v25.16b, v11.16b
	fmov	v24.2d, #2.00000000
	fcmgt	v12.2d, v21.2d, v19.2d
	fcmgt	v13.2d, v20.2d, v18.2d
	fcmgt	v14.2d, v9.2d, v17.2d
	fcmgt	v15.2d, v8.2d, v16.2d
	bsl	v25.16b, v26.16b, v28.16b
	mov	v26.16b, v10.16b
	ldp	d11, d10, [sp, #32]             // 16-byte Folded Reload
	fmla	v0.2d, v24.2d, v23.2d
	bif	v18.16b, v20.16b, v13.16b
	bif	v19.16b, v21.16b, v12.16b
	fmla	v1.2d, v24.2d, v22.2d
	bsl	v26.16b, v27.16b, v29.16b
	bif	v16.16b, v8.16b, v15.16b
	bif	v17.16b, v9.16b, v14.16b
	ldp	d9, d8, [sp, #48]               // 16-byte Folded Reload
	fmla	v3.2d, v24.2d, v25.2d
	ldp	d13, d12, [sp, #16]             // 16-byte Folded Reload
	fmla	v4.2d, v24.2d, v19.2d
	fmla	v5.2d, v24.2d, v18.2d
	fmla	v2.2d, v24.2d, v26.2d
	fmla	v6.2d, v24.2d, v17.2d
	fmla	v7.2d, v24.2d, v16.2d
	ldp	d15, d14, [sp], #80             // 16-byte Folded Reload
	ret
                                        // -- End function
