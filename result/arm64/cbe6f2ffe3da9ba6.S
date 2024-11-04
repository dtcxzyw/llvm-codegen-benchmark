func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q23, q22, [sp, #288]
	mov	v16.16b, v5.16b
	ldp	q25, q24, [sp, #192]
	mov	v17.16b, v4.16b
	ldp	q27, q26, [sp, #224]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	fcmlt	v10.2d, v22.2d, #0.0
	fcmlt	v13.2d, v23.2d, #0.0
	fcmlt	v30.2d, v25.2d, #0.0
	fcmlt	v31.2d, v24.2d, #0.0
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	fcmlt	v8.2d, v27.2d, #0.0
	fcmlt	v9.2d, v26.2d, #0.0
	ldp	q29, q28, [sp, #256]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #64]
	bic	v24.16b, v24.16b, v31.16b
	fcmlt	v11.2d, v29.2d, #0.0
	fcmlt	v12.2d, v28.2d, #0.0
	bic	v25.16b, v25.16b, v30.16b
	bic	v30.16b, v22.16b, v10.16b
	bic	v26.16b, v26.16b, v9.16b
	bic	v27.16b, v27.16b, v8.16b
	bic	v31.16b, v23.16b, v13.16b
	ldp	q23, q22, [sp, #160]
	fmla	v21.2d, v0.2d, v25.2d
	fmla	v20.2d, v1.2d, v24.2d
	fmla	v19.2d, v2.2d, v27.2d
	fmla	v18.2d, v3.2d, v26.2d
	bic	v28.16b, v28.16b, v12.16b
	fmla	v23.2d, v6.2d, v31.2d
	fmla	v22.2d, v7.2d, v30.2d
	bic	v29.16b, v29.16b, v11.16b
	ldp	q4, q5, [sp, #128]
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	mov	v0.16b, v21.16b
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	mov	v1.16b, v20.16b
	fmla	v4.2d, v17.2d, v29.2d
	fmla	v5.2d, v16.2d, v28.2d
	mov	v2.16b, v19.16b
	mov	v3.16b, v18.16b
	mov	v6.16b, v23.16b
	mov	v7.16b, v22.16b
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
