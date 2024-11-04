func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #224]
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fmul	v25.2d, v0.2d, v25.2d
	fmul	v24.2d, v1.2d, v24.2d
	fmul	v27.2d, v6.2d, v27.2d
	fmul	v26.2d, v7.2d, v26.2d
	fmul	v29.2d, v2.2d, v29.2d
	fmul	v28.2d, v3.2d, v28.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v31.2d, v4.2d, v31.2d
	fmul	v30.2d, v5.2d, v30.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v17.2d, v0.2d, v25.2d
	fcmgt	v16.2d, v1.2d, v24.2d
	fcmgt	v18.2d, v4.2d, v31.2d
	fcmgt	v19.2d, v3.2d, v28.2d
	fcmgt	v20.2d, v2.2d, v29.2d
	fcmgt	v21.2d, v7.2d, v26.2d
	fcmgt	v22.2d, v6.2d, v27.2d
	fcmgt	v23.2d, v5.2d, v30.2d
	bif	v0.16b, v25.16b, v17.16b
	bif	v1.16b, v24.16b, v16.16b
	bif	v2.16b, v29.16b, v20.16b
	bif	v3.16b, v28.16b, v19.16b
	bif	v4.16b, v31.16b, v18.16b
	bif	v5.16b, v30.16b, v23.16b
	bif	v6.16b, v27.16b, v22.16b
	bif	v7.16b, v26.16b, v21.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #224]
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fmul	v25.2d, v25.2d, v0.2d
	fmul	v24.2d, v24.2d, v1.2d
	fmul	v27.2d, v27.2d, v6.2d
	fmul	v26.2d, v26.2d, v7.2d
	fmul	v29.2d, v29.2d, v2.2d
	fmul	v28.2d, v28.2d, v3.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v31.2d, v31.2d, v4.2d
	fmul	v30.2d, v30.2d, v5.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fcmgt	v17.2d, v25.2d, v0.2d
	fcmgt	v16.2d, v24.2d, v1.2d
	fcmgt	v18.2d, v31.2d, v4.2d
	fcmgt	v19.2d, v28.2d, v3.2d
	fcmgt	v20.2d, v29.2d, v2.2d
	fcmgt	v21.2d, v26.2d, v7.2d
	fcmgt	v22.2d, v27.2d, v6.2d
	fcmgt	v23.2d, v30.2d, v5.2d
	bif	v0.16b, v25.16b, v17.16b
	bif	v1.16b, v24.16b, v16.16b
	bif	v2.16b, v29.16b, v20.16b
	bif	v3.16b, v28.16b, v19.16b
	bif	v4.16b, v31.16b, v18.16b
	bif	v5.16b, v30.16b, v23.16b
	bif	v6.16b, v27.16b, v22.16b
	bif	v7.16b, v26.16b, v21.16b
	ret
                                        // -- End function
