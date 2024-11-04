func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmge	v24.2d, v1.2d, #0.0
	ldp	q18, q19, [sp]
	fcmge	v25.2d, v0.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmge	v26.2d, v4.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fadd	v17.2d, v17.2d, v7.2d
	fadd	v16.2d, v16.2d, v6.2d
	fadd	v19.2d, v19.2d, v1.2d
	fadd	v18.2d, v18.2d, v0.2d
	fadd	v21.2d, v21.2d, v5.2d
	fadd	v20.2d, v20.2d, v4.2d
	fcmge	v27.2d, v3.2d, #0.0
	fadd	v23.2d, v23.2d, v3.2d
	fadd	v22.2d, v22.2d, v2.2d
	fcmge	v28.2d, v2.2d, #0.0
	fcmge	v29.2d, v7.2d, #0.0
	fcmge	v30.2d, v6.2d, #0.0
	fcmge	v31.2d, v5.2d, #0.0
	bif	v0.16b, v18.16b, v25.16b
	bif	v1.16b, v19.16b, v24.16b
	bif	v4.16b, v20.16b, v26.16b
	bif	v2.16b, v22.16b, v28.16b
	bif	v3.16b, v23.16b, v27.16b
	bif	v5.16b, v21.16b, v31.16b
	bif	v6.16b, v16.16b, v30.16b
	bif	v7.16b, v17.16b, v29.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmlt	v24.2d, v1.2d, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v25.2d, v0.2d, #0.0
	ldp	q20, q21, [sp, #64]
	fcmlt	v26.2d, v4.2d, #0.0
	ldp	q22, q23, [sp, #32]
	fadd	v17.2d, v7.2d, v17.2d
	fadd	v16.2d, v6.2d, v16.2d
	fadd	v19.2d, v1.2d, v19.2d
	fadd	v18.2d, v0.2d, v18.2d
	fadd	v21.2d, v5.2d, v21.2d
	fadd	v20.2d, v4.2d, v20.2d
	fcmlt	v27.2d, v3.2d, #0.0
	fadd	v23.2d, v3.2d, v23.2d
	fadd	v22.2d, v2.2d, v22.2d
	fcmlt	v28.2d, v2.2d, #0.0
	fcmlt	v29.2d, v7.2d, #0.0
	fcmlt	v30.2d, v6.2d, #0.0
	fcmlt	v31.2d, v5.2d, #0.0
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v24.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v3.16b, v23.16b, v27.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v16.16b, v30.16b
	bit	v7.16b, v17.16b, v29.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fcmeq	v24.2d, v1.2d, v1.2d
	ldp	q18, q19, [sp]
	fcmeq	v25.2d, v0.2d, v0.2d
	ldp	q20, q21, [sp, #64]
	fcmeq	v26.2d, v4.2d, v4.2d
	ldp	q22, q23, [sp, #32]
	fadd	v17.2d, v7.2d, v17.2d
	fadd	v16.2d, v6.2d, v16.2d
	fadd	v19.2d, v1.2d, v19.2d
	fadd	v18.2d, v0.2d, v18.2d
	fadd	v21.2d, v5.2d, v21.2d
	fadd	v20.2d, v4.2d, v20.2d
	fcmeq	v27.2d, v3.2d, v3.2d
	fadd	v23.2d, v3.2d, v23.2d
	fadd	v22.2d, v2.2d, v22.2d
	fcmeq	v28.2d, v2.2d, v2.2d
	fcmeq	v29.2d, v7.2d, v7.2d
	fcmeq	v30.2d, v6.2d, v6.2d
	fcmeq	v31.2d, v5.2d, v5.2d
	bit	v0.16b, v18.16b, v25.16b
	bit	v1.16b, v19.16b, v24.16b
	bit	v4.16b, v20.16b, v26.16b
	bit	v2.16b, v22.16b, v28.16b
	bit	v3.16b, v23.16b, v27.16b
	bit	v5.16b, v21.16b, v31.16b
	bit	v6.16b, v16.16b, v30.16b
	bit	v7.16b, v17.16b, v29.16b
	ret
                                        // -- End function
