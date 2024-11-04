func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp, #160]
	ldp	q27, q26, [sp, #224]
	fabs	v21.2d, v21.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v20.2d, v20.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v27.2d, v27.2d
	fabs	v26.2d, v26.2d
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fcmgt	v17.2d, v22.2d, v17.2d
	fcmgt	v16.2d, v23.2d, v16.2d
	fcmgt	v19.2d, v24.2d, v19.2d
	fcmgt	v18.2d, v25.2d, v18.2d
	fcmgt	v28.2d, v21.2d, v28.2d
	fcmgt	v29.2d, v20.2d, v29.2d
	fcmgt	v31.2d, v26.2d, v31.2d
	fcmgt	v30.2d, v27.2d, v30.2d
	bit	v1.16b, v22.16b, v17.16b
	bit	v0.16b, v23.16b, v16.16b
	bit	v2.16b, v25.16b, v18.16b
	bit	v3.16b, v24.16b, v19.16b
	bit	v4.16b, v21.16b, v28.16b
	bit	v5.16b, v20.16b, v29.16b
	bit	v6.16b, v27.16b, v30.16b
	bit	v7.16b, v26.16b, v31.16b
	ret
                                        // -- End function
