func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v22.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #96]
	fminnm	v18.2d, v18.2d, v16.2d
	fminnm	v17.2d, v17.2d, v16.2d
	fminnm	v20.2d, v20.2d, v16.2d
	fminnm	v21.2d, v21.2d, v16.2d
	fminnm	v19.2d, v19.2d, v16.2d
	fminnm	v24.2d, v24.2d, v16.2d
	fminnm	v23.2d, v23.2d, v16.2d
	fminnm	v16.2d, v22.2d, v16.2d
	fsub	v0.2d, v0.2d, v17.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v4.2d, v4.2d, v21.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v24.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
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
	and	v17.16b, v17.16b, v28.16b
	and	v18.16b, v18.16b, v25.16b
	and	v19.16b, v19.16b, v24.16b
	and	v16.16b, v16.16b, v29.16b
	and	v20.16b, v20.16b, v27.16b
	and	v21.16b, v21.16b, v26.16b
	and	v22.16b, v22.16b, v31.16b
	and	v23.16b, v23.16b, v30.16b
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fcmeq	v28.2d, v17.2d, v17.2d
	fcmeq	v24.2d, v19.2d, v19.2d
	fcmeq	v25.2d, v18.2d, v18.2d
	fcmeq	v29.2d, v16.2d, v16.2d
	fcmeq	v26.2d, v21.2d, v21.2d
	fcmeq	v27.2d, v20.2d, v20.2d
	fcmeq	v30.2d, v23.2d, v23.2d
	fcmeq	v31.2d, v22.2d, v22.2d
	and	v17.16b, v17.16b, v28.16b
	and	v18.16b, v18.16b, v25.16b
	and	v19.16b, v19.16b, v24.16b
	and	v16.16b, v16.16b, v29.16b
	and	v20.16b, v20.16b, v27.16b
	and	v21.16b, v21.16b, v26.16b
	and	v22.16b, v22.16b, v31.16b
	and	v23.16b, v23.16b, v30.16b
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	ret
                                        // -- End function
