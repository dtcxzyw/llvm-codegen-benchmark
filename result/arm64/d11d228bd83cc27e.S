func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #192]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #160]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp]
	fsub	v19.2d, v21.2d, v19.2d
	ldp	q29, q28, [sp, #32]
	fsub	v18.2d, v20.2d, v18.2d
	ldp	q31, q30, [sp, #96]
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fsub	v23.2d, v29.2d, v23.2d
	fsub	v22.2d, v28.2d, v22.2d
	fcmge	v26.2d, v19.2d, #0.0
	fsub	v17.2d, v31.2d, v17.2d
	fsub	v16.2d, v30.2d, v16.2d
	fcmge	v31.2d, v18.2d, #0.0
	fcmge	v20.2d, v24.2d, #0.0
	fcmge	v21.2d, v25.2d, #0.0
	fcmge	v27.2d, v22.2d, #0.0
	fcmge	v28.2d, v23.2d, #0.0
	bit	v4.16b, v19.16b, v26.16b
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v30.2d, v17.2d, #0.0
	bit	v5.16b, v18.16b, v31.16b
	bit	v0.16b, v25.16b, v21.16b
	bit	v1.16b, v24.16b, v20.16b
	bit	v2.16b, v23.16b, v28.16b
	bit	v3.16b, v22.16b, v27.16b
	bit	v6.16b, v17.16b, v30.16b
	bit	v7.16b, v16.16b, v29.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #64]
	ldp	q25, q24, [sp, #128]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #160]
	fsub	v21.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp, #32]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v25.2d, v27.2d, v25.2d
	fsub	v24.2d, v26.2d, v24.2d
	fmov	v26.2d, #1.00000000
	fsub	v27.2d, v31.2d, v29.2d
	fsub	v28.2d, v30.2d, v28.2d
	fcmge	v18.2d, v24.2d, v26.2d
	fcmge	v19.2d, v25.2d, v26.2d
	fcmge	v22.2d, v21.2d, v26.2d
	fcmge	v30.2d, v16.2d, v26.2d
	fcmge	v31.2d, v17.2d, v26.2d
	fcmge	v23.2d, v28.2d, v26.2d
	fcmge	v29.2d, v27.2d, v26.2d
	fcmge	v26.2d, v20.2d, v26.2d
	bif	v0.16b, v25.16b, v19.16b
	bif	v1.16b, v24.16b, v18.16b
	bif	v4.16b, v21.16b, v22.16b
	bif	v6.16b, v17.16b, v31.16b
	bif	v7.16b, v16.16b, v30.16b
	bif	v2.16b, v27.16b, v29.16b
	bif	v3.16b, v28.16b, v23.16b
	bif	v5.16b, v20.16b, v26.16b
	ret
                                        // -- End function
