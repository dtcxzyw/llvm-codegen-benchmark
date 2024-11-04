func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmlt	v1.2d, v1.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmlt	v0.2d, v0.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmlt	v4.2d, v4.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmlt	v3.2d, v3.2d, #0.0
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
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v17.2d
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fneg	v27.2d, v18.2d
	fneg	v26.2d, v20.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fneg	v28.2d, v22.2d
	fneg	v29.2d, v21.2d
	bsl	v7.16b, v24.16b, v16.16b
	fneg	v30.2d, v19.2d
	fneg	v31.2d, v23.2d
	bsl	v4.16b, v27.16b, v18.16b
	bsl	v5.16b, v26.16b, v20.16b
	bsl	v6.16b, v25.16b, v17.16b
	bsl	v2.16b, v29.16b, v21.16b
	bsl	v3.16b, v28.16b, v22.16b
	bsl	v0.16b, v31.16b, v23.16b
	bsl	v1.16b, v30.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmgt	v1.2d, v1.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmgt	v0.2d, v0.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmgt	v3.2d, v3.2d, #0.0
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
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v17.2d
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	fmul	v19.2d, v30.2d, v28.2d
	fmul	v23.2d, v31.2d, v29.2d
	fneg	v27.2d, v18.2d
	fneg	v26.2d, v20.2d
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fneg	v28.2d, v22.2d
	fneg	v29.2d, v21.2d
	bsl	v7.16b, v24.16b, v16.16b
	fneg	v30.2d, v19.2d
	fneg	v31.2d, v23.2d
	bsl	v4.16b, v27.16b, v18.16b
	bsl	v5.16b, v26.16b, v20.16b
	bsl	v6.16b, v25.16b, v17.16b
	bsl	v2.16b, v29.16b, v21.16b
	bsl	v3.16b, v28.16b, v22.16b
	bsl	v0.16b, v31.16b, v23.16b
	bsl	v1.16b, v30.16b, v19.16b
	ret
                                        // -- End function
