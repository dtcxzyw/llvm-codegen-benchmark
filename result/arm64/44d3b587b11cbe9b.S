func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	fneg	v25.2d, v0.2d
	ldp	q22, q21, [sp, #32]
	fneg	v26.2d, v4.2d
	ldp	q24, q23, [sp]
	fneg	v27.2d, v3.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	fneg	v24.2d, v1.2d
	fneg	v28.2d, v2.2d
	fneg	v29.2d, v7.2d
	fneg	v30.2d, v6.2d
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v19.2d, v19.2d, #0.0
	fcmlt	v20.2d, v20.2d, #0.0
	fcmlt	v18.2d, v18.2d, #0.0
	fcmlt	v21.2d, v21.2d, #0.0
	fcmlt	v22.2d, v22.2d, #0.0
	fcmlt	v23.2d, v23.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	fneg	v31.2d, v5.2d
	bit	v4.16b, v26.16b, v20.16b
	bit	v7.16b, v29.16b, v17.16b
	bit	v2.16b, v28.16b, v22.16b
	bit	v3.16b, v27.16b, v21.16b
	bit	v6.16b, v30.16b, v18.16b
	bit	v0.16b, v25.16b, v16.16b
	bit	v1.16b, v24.16b, v23.16b
	bit	v5.16b, v31.16b, v19.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	fneg	v25.2d, v0.2d
	ldp	q22, q21, [sp, #32]
	fneg	v26.2d, v4.2d
	ldp	q24, q23, [sp]
	fneg	v27.2d, v3.2d
	fmul	v17.2d, v17.2d, v16.2d
	fmul	v20.2d, v20.2d, v16.2d
	fmul	v19.2d, v19.2d, v16.2d
	fmul	v18.2d, v18.2d, v16.2d
	fmul	v22.2d, v22.2d, v16.2d
	fmul	v21.2d, v21.2d, v16.2d
	fmul	v23.2d, v23.2d, v16.2d
	fmul	v16.2d, v24.2d, v16.2d
	fneg	v24.2d, v1.2d
	fneg	v28.2d, v2.2d
	fneg	v29.2d, v7.2d
	fneg	v30.2d, v6.2d
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	fneg	v31.2d, v5.2d
	bif	v4.16b, v26.16b, v20.16b
	bif	v7.16b, v29.16b, v17.16b
	bif	v2.16b, v28.16b, v22.16b
	bif	v3.16b, v27.16b, v21.16b
	bif	v6.16b, v30.16b, v18.16b
	bif	v0.16b, v25.16b, v16.16b
	bif	v1.16b, v24.16b, v23.16b
	bif	v5.16b, v31.16b, v19.16b
	ret
                                        // -- End function
