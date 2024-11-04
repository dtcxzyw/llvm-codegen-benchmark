func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	stp	d13, d12, [sp, #-64]!           // 16-byte Folded Spill
	ldp	q18, q19, [sp, #192]
	stp	d9, d8, [sp, #32]               // 16-byte Folded Spill
	ldp	q20, q21, [sp, #224]
	stp	d11, d10, [sp, #16]             // 16-byte Folded Spill
	str	x29, [sp, #48]                  // 8-byte Folded Spill
	ldp	q22, q23, [sp, #256]
	fcmlt	v27.2d, v19.2d, #0.0
	fcmlt	v28.2d, v18.2d, #0.0
	fcmlt	v26.2d, v20.2d, #0.0
	fcmlt	v31.2d, v21.2d, #0.0
	ldp	q24, q25, [sp, #288]
	fcmlt	v29.2d, v23.2d, #0.0
	fcmlt	v30.2d, v22.2d, #0.0
	ldp	q16, q17, [sp, #64]
	ldp	q10, q11, [sp, #96]
	bic	v18.16b, v18.16b, v28.16b
	fcmlt	v8.2d, v25.2d, #0.0
	fcmlt	v9.2d, v24.2d, #0.0
	bic	v19.16b, v19.16b, v27.16b
	ldp	q12, q13, [sp, #128]
	bic	v20.16b, v20.16b, v26.16b
	bic	v21.16b, v21.16b, v31.16b
	bic	v22.16b, v22.16b, v30.16b
	bic	v23.16b, v23.16b, v29.16b
	ldp	q26, q27, [sp, #160]
	fmul	v17.2d, v19.2d, v17.2d
	bic	v24.16b, v24.16b, v9.16b
	bic	v25.16b, v25.16b, v8.16b
	fmul	v16.2d, v18.2d, v16.2d
	fmul	v18.2d, v22.2d, v12.2d
	fmul	v19.2d, v21.2d, v11.2d
	fmul	v20.2d, v20.2d, v10.2d
	fmul	v23.2d, v23.2d, v13.2d
	ldp	d9, d8, [sp, #32]               // 16-byte Folded Reload
	fmul	v21.2d, v25.2d, v27.2d
	fmul	v22.2d, v24.2d, v26.2d
	fadd	v1.2d, v17.2d, v1.2d
	ldp	d11, d10, [sp, #16]             // 16-byte Folded Reload
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v3.2d, v19.2d, v3.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v5.2d, v23.2d, v5.2d
	fadd	v6.2d, v22.2d, v6.2d
	fadd	v7.2d, v21.2d, v7.2d
	ldp	d13, d12, [sp], #64             // 16-byte Folded Reload
	ret
                                        // -- End function
