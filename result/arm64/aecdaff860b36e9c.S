func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #32]
	ldp	q25, q24, [sp]
	ldp	q27, q26, [sp, #128]
	fmul	v21.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #160]
	fmul	v20.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #224]
	fmul	v27.2d, v27.2d, v25.2d
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v29.2d, v29.2d, v23.2d
	fmul	v28.2d, v28.2d, v22.2d
	fcmlt	v21.2d, v21.2d, #0.0
	fmul	v31.2d, v31.2d, v17.2d
	fmul	v30.2d, v30.2d, v16.2d
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v26.2d, v26.2d, #0.0
	fcmlt	v27.2d, v27.2d, #0.0
	fcmlt	v28.2d, v28.2d, #0.0
	fcmlt	v29.2d, v29.2d, #0.0
	bif	v4.16b, v19.16b, v21.16b
	fcmlt	v30.2d, v30.2d, #0.0
	fcmlt	v31.2d, v31.2d, #0.0
	bif	v5.16b, v18.16b, v20.16b
	bif	v0.16b, v25.16b, v27.16b
	bif	v1.16b, v24.16b, v26.16b
	bif	v2.16b, v23.16b, v29.16b
	bif	v3.16b, v22.16b, v28.16b
	bif	v6.16b, v17.16b, v31.16b
	bif	v7.16b, v16.16b, v30.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #32]
	ldp	q25, q24, [sp]
	ldp	q27, q26, [sp, #128]
	fmul	v21.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #160]
	fmul	v20.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #224]
	fmul	v27.2d, v27.2d, v25.2d
	fmul	v26.2d, v26.2d, v24.2d
	fmul	v29.2d, v29.2d, v23.2d
	fmul	v28.2d, v28.2d, v22.2d
	fcmgt	v21.2d, v21.2d, #0.0
	fmul	v31.2d, v31.2d, v17.2d
	fmul	v30.2d, v30.2d, v16.2d
	fcmgt	v20.2d, v20.2d, #0.0
	fcmgt	v26.2d, v26.2d, #0.0
	fcmgt	v27.2d, v27.2d, #0.0
	fcmgt	v28.2d, v28.2d, #0.0
	fcmgt	v29.2d, v29.2d, #0.0
	bif	v4.16b, v19.16b, v21.16b
	fcmgt	v30.2d, v30.2d, #0.0
	fcmgt	v31.2d, v31.2d, #0.0
	bif	v5.16b, v18.16b, v20.16b
	bif	v0.16b, v25.16b, v27.16b
	bif	v1.16b, v24.16b, v26.16b
	bif	v2.16b, v23.16b, v29.16b
	bif	v3.16b, v22.16b, v28.16b
	bif	v6.16b, v17.16b, v31.16b
	bif	v7.16b, v16.16b, v30.16b
	ret
                                        // -- End function
