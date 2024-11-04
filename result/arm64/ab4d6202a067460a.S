func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #160]
	ldp	q24, q25, [sp, #64]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #96]
	fcmgt	v19.2d, v23.2d, v21.2d
	ldp	q30, q31, [sp, #224]
	fcmgt	v20.2d, v22.2d, v20.2d
	fcmgt	v18.2d, v26.2d, v24.2d
	fcmgt	v23.2d, v27.2d, v25.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	fcmgt	v21.2d, v31.2d, v29.2d
	fcmgt	v22.2d, v30.2d, v28.2d
	bic	v3.16b, v3.16b, v19.16b
	bic	v2.16b, v2.16b, v20.16b
	bic	v4.16b, v4.16b, v18.16b
	bic	v5.16b, v5.16b, v23.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v21.16b
	ret
                                        // -- End function
