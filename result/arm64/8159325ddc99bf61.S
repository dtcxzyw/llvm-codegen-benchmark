func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	fcmlt	v16.2d, v7.2d, #0.0
	fneg	v29.2d, v7.2d
	fcmlt	v17.2d, v6.2d, #0.0
	fcmlt	v18.2d, v5.2d, #0.0
	fcmlt	v19.2d, v4.2d, #0.0
	fcmlt	v20.2d, v3.2d, #0.0
	fcmlt	v21.2d, v2.2d, #0.0
	fneg	v26.2d, v4.2d
	fcmlt	v22.2d, v1.2d, #0.0
	fcmlt	v23.2d, v0.2d, #0.0
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v0.2d
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v2.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	bit	v7.16b, v29.16b, v16.16b
	bit	v4.16b, v26.16b, v19.16b
	bit	v1.16b, v24.16b, v22.16b
	bit	v0.16b, v25.16b, v23.16b
	bit	v2.16b, v28.16b, v21.16b
	bit	v3.16b, v27.16b, v20.16b
	bit	v5.16b, v31.16b, v18.16b
	bit	v6.16b, v30.16b, v17.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	fcmge	v16.2d, v7.2d, #0.0
	fneg	v29.2d, v7.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fneg	v26.2d, v4.2d
	fcmge	v22.2d, v1.2d, #0.0
	fcmge	v23.2d, v0.2d, #0.0
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v0.2d
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v2.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	bif	v7.16b, v29.16b, v16.16b
	bif	v4.16b, v26.16b, v19.16b
	bif	v1.16b, v24.16b, v22.16b
	bif	v0.16b, v25.16b, v23.16b
	bif	v2.16b, v28.16b, v21.16b
	bif	v3.16b, v27.16b, v20.16b
	bif	v5.16b, v31.16b, v18.16b
	bif	v6.16b, v30.16b, v17.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	fcmge	v16.2d, v7.2d, #0.0
	fneg	v29.2d, v7.2d
	fcmge	v17.2d, v6.2d, #0.0
	fcmge	v18.2d, v5.2d, #0.0
	fcmge	v19.2d, v4.2d, #0.0
	fcmge	v20.2d, v3.2d, #0.0
	fcmge	v21.2d, v2.2d, #0.0
	fneg	v26.2d, v4.2d
	fcmge	v22.2d, v1.2d, #0.0
	fcmge	v23.2d, v0.2d, #0.0
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v0.2d
	fneg	v27.2d, v3.2d
	fneg	v28.2d, v2.2d
	fneg	v30.2d, v6.2d
	fneg	v31.2d, v5.2d
	bit	v7.16b, v29.16b, v16.16b
	bit	v4.16b, v26.16b, v19.16b
	bit	v1.16b, v24.16b, v22.16b
	bit	v0.16b, v25.16b, v23.16b
	bit	v2.16b, v28.16b, v21.16b
	bit	v3.16b, v27.16b, v20.16b
	bit	v5.16b, v31.16b, v18.16b
	bit	v6.16b, v30.16b, v17.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	fneg	v16.2d, v7.2d
	fcmle	v29.2d, v7.2d, #0.0
	fneg	v17.2d, v6.2d
	fneg	v18.2d, v5.2d
	fneg	v19.2d, v4.2d
	fneg	v20.2d, v3.2d
	fneg	v21.2d, v2.2d
	fcmle	v26.2d, v4.2d, #0.0
	fneg	v22.2d, v1.2d
	fneg	v23.2d, v0.2d
	fcmle	v24.2d, v1.2d, #0.0
	fcmle	v25.2d, v0.2d, #0.0
	fcmle	v27.2d, v3.2d, #0.0
	fcmle	v28.2d, v2.2d, #0.0
	fcmle	v30.2d, v6.2d, #0.0
	fcmle	v31.2d, v5.2d, #0.0
	bit	v7.16b, v16.16b, v29.16b
	bit	v4.16b, v19.16b, v26.16b
	bit	v1.16b, v22.16b, v24.16b
	bit	v0.16b, v23.16b, v25.16b
	bit	v2.16b, v21.16b, v28.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v5.16b, v18.16b, v31.16b
	bit	v6.16b, v17.16b, v30.16b
	ret
                                        // -- End function
