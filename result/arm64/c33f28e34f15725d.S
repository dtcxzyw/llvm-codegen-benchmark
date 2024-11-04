func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q19, q20, [sp, #160]
	ldp	q21, q22, [sp, #192]
	ldp	q23, q24, [sp, #224]
	fdiv	v17.2d, v16.2d, v17.2d
	ldp	q27, q26, [sp]
	ldp	q29, q28, [sp, #32]
	ldp	q31, q30, [sp, #96]
	fdiv	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v17.2d, #0.0
	bif	v0.16b, v27.16b, v17.16b
	fdiv	v19.2d, v16.2d, v19.2d
	fcmgt	v18.2d, v18.2d, #0.0
	bif	v1.16b, v26.16b, v18.16b
	fdiv	v20.2d, v16.2d, v20.2d
	fcmgt	v19.2d, v19.2d, #0.0
	bif	v2.16b, v29.16b, v19.16b
	fdiv	v21.2d, v16.2d, v21.2d
	fcmgt	v20.2d, v20.2d, #0.0
	bif	v3.16b, v28.16b, v20.16b
	fdiv	v22.2d, v16.2d, v22.2d
	fcmgt	v21.2d, v21.2d, #0.0
	fdiv	v23.2d, v16.2d, v23.2d
	fcmgt	v22.2d, v22.2d, #0.0
	fdiv	v16.2d, v16.2d, v24.2d
	ldp	q25, q24, [sp, #64]
	fcmgt	v23.2d, v23.2d, #0.0
	bif	v4.16b, v25.16b, v21.16b
	bif	v5.16b, v24.16b, v22.16b
	bif	v6.16b, v31.16b, v23.16b
	fcmgt	v16.2d, v16.2d, #0.0
	bif	v7.16b, v30.16b, v16.16b
	ret
                                        // -- End function
