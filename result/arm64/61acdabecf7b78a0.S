func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fcmlt	v16.2d, v16.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v0.2d
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fneg	v26.2d, v4.2d
	fneg	v27.2d, v3.2d
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fneg	v28.2d, v2.2d
	fneg	v29.2d, v7.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	bit	v4.16b, v26.16b, v18.16b
	bit	v2.16b, v28.16b, v21.16b
	bit	v3.16b, v27.16b, v22.16b
	bit	v5.16b, v31.16b, v20.16b
	bit	v6.16b, v30.16b, v17.16b
	bit	v7.16b, v29.16b, v16.16b
	bit	v0.16b, v25.16b, v23.16b
	bit	v1.16b, v24.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #160]
	fmul	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fmul	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fmul	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fmul	v20.2d, v22.2d, v20.2d
	fmul	v21.2d, v27.2d, v25.2d
	fmul	v22.2d, v26.2d, v24.2d
	fcmgt	v16.2d, v16.2d, #0.0
	fcmgt	v17.2d, v17.2d, #0.0
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v0.2d
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fcmgt	v18.2d, v18.2d, #0.0
	fcmgt	v20.2d, v20.2d, #0.0
	fneg	v26.2d, v4.2d
	fneg	v27.2d, v3.2d
	fcmgt	v22.2d, v22.2d, #0.0
	fcmgt	v21.2d, v21.2d, #0.0
	fneg	v28.2d, v2.2d
	fneg	v29.2d, v7.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	fcmgt	v19.2d, v19.2d, #0.0
	fcmgt	v23.2d, v23.2d, #0.0
	bit	v4.16b, v26.16b, v18.16b
	bit	v2.16b, v28.16b, v21.16b
	bit	v3.16b, v27.16b, v22.16b
	bit	v5.16b, v31.16b, v20.16b
	bit	v6.16b, v30.16b, v17.16b
	bit	v7.16b, v29.16b, v16.16b
	bit	v0.16b, v25.16b, v23.16b
	bit	v1.16b, v24.16b, v19.16b
	ret
                                        // -- End function
