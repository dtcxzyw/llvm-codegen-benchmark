func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmlt	v28.2d, v17.2d, #0.0
	fcmlt	v24.2d, v19.2d, #0.0
	fcmlt	v25.2d, v18.2d, #0.0
	fcmlt	v29.2d, v16.2d, #0.0
	fcmlt	v26.2d, v21.2d, #0.0
	fcmlt	v27.2d, v20.2d, #0.0
	fcmlt	v30.2d, v23.2d, #0.0
	fcmlt	v31.2d, v22.2d, #0.0
	bif	v4.16b, v17.16b, v28.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v0.16b, v19.16b, v24.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v2.16b, v21.16b, v26.16b
	bif	v7.16b, v22.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	fneg	v4.2d, v4.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	fneg	v5.2d, v5.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmge	v28.2d, v17.2d, #0.0
	fcmge	v24.2d, v19.2d, #0.0
	fcmge	v25.2d, v18.2d, #0.0
	fcmge	v29.2d, v16.2d, #0.0
	fcmge	v26.2d, v21.2d, #0.0
	fcmge	v27.2d, v20.2d, #0.0
	fcmge	v30.2d, v23.2d, #0.0
	fcmge	v31.2d, v22.2d, #0.0
	bit	v4.16b, v17.16b, v28.16b
	bit	v1.16b, v18.16b, v25.16b
	bit	v0.16b, v19.16b, v24.16b
	bit	v5.16b, v16.16b, v29.16b
	bit	v3.16b, v20.16b, v27.16b
	bit	v2.16b, v21.16b, v26.16b
	bit	v7.16b, v22.16b, v31.16b
	bit	v6.16b, v23.16b, v30.16b
	fneg	v4.2d, v4.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	fneg	v5.2d, v5.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmeq	v28.2d, v17.2d, #0.0
	fcmeq	v24.2d, v19.2d, #0.0
	fcmeq	v25.2d, v18.2d, #0.0
	fcmeq	v29.2d, v16.2d, #0.0
	fcmeq	v26.2d, v21.2d, #0.0
	fcmeq	v27.2d, v20.2d, #0.0
	fcmeq	v30.2d, v23.2d, #0.0
	fcmeq	v31.2d, v22.2d, #0.0
	bif	v4.16b, v17.16b, v28.16b
	bif	v1.16b, v18.16b, v25.16b
	bif	v0.16b, v19.16b, v24.16b
	bif	v5.16b, v16.16b, v29.16b
	bif	v3.16b, v20.16b, v27.16b
	bif	v2.16b, v21.16b, v26.16b
	bif	v7.16b, v22.16b, v31.16b
	bif	v6.16b, v23.16b, v30.16b
	fneg	v4.2d, v4.2d
	fneg	v0.2d, v0.2d
	fneg	v1.2d, v1.2d
	fneg	v5.2d, v5.2d
	fneg	v2.2d, v2.2d
	fneg	v3.2d, v3.2d
	fneg	v6.2d, v6.2d
	fneg	v7.2d, v7.2d
	ret
                                        // -- End function
