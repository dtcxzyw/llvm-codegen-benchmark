func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmeq	v24.2d, v17.2d, v17.2d
	fcmeq	v25.2d, v16.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	and	v17.16b, v17.16b, v24.16b
	and	v16.16b, v16.16b, v25.16b
	and	v18.16b, v18.16b, v28.16b
	and	v19.16b, v19.16b, v27.16b
	and	v20.16b, v20.16b, v26.16b
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	and	v23.16b, v23.16b, v29.16b
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp, #96]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp]
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v16.2d, v23.2d, v16.2d
	fadd	v6.2d, v19.2d, v6.2d
	fadd	v7.2d, v20.2d, v7.2d
	fadd	v3.2d, v18.2d, v3.2d
	fadd	v4.2d, v21.2d, v4.2d
	fadd	v5.2d, v22.2d, v5.2d
	fadd	v2.2d, v17.2d, v2.2d
	fadd	v0.2d, v16.2d, v0.2d
	fadd	v1.2d, v24.2d, v1.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmeq	v24.2d, v17.2d, v17.2d
	fcmeq	v25.2d, v16.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	and	v17.16b, v17.16b, v24.16b
	and	v16.16b, v16.16b, v25.16b
	and	v18.16b, v18.16b, v28.16b
	and	v19.16b, v19.16b, v27.16b
	and	v20.16b, v20.16b, v26.16b
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	and	v23.16b, v23.16b, v29.16b
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmeq	v24.2d, v17.2d, v17.2d
	fcmeq	v25.2d, v16.2d, v16.2d
	fcmeq	v27.2d, v19.2d, v19.2d
	fcmeq	v28.2d, v18.2d, v18.2d
	fcmeq	v26.2d, v20.2d, v20.2d
	fcmeq	v31.2d, v21.2d, v21.2d
	fcmeq	v29.2d, v23.2d, v23.2d
	fcmeq	v30.2d, v22.2d, v22.2d
	and	v17.16b, v17.16b, v24.16b
	and	v16.16b, v16.16b, v25.16b
	and	v18.16b, v18.16b, v28.16b
	and	v19.16b, v19.16b, v27.16b
	and	v20.16b, v20.16b, v26.16b
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	and	v23.16b, v23.16b, v29.16b
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fcmge	v24.2d, v17.2d, #0.0
	fcmge	v25.2d, v16.2d, #0.0
	fcmge	v27.2d, v19.2d, #0.0
	fcmge	v28.2d, v18.2d, #0.0
	fcmge	v26.2d, v20.2d, #0.0
	fcmge	v31.2d, v21.2d, #0.0
	fcmge	v29.2d, v23.2d, #0.0
	fcmge	v30.2d, v22.2d, #0.0
	and	v17.16b, v17.16b, v24.16b
	and	v16.16b, v16.16b, v25.16b
	and	v18.16b, v18.16b, v28.16b
	and	v19.16b, v19.16b, v27.16b
	and	v20.16b, v20.16b, v26.16b
	and	v21.16b, v21.16b, v31.16b
	and	v22.16b, v22.16b, v30.16b
	and	v23.16b, v23.16b, v29.16b
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v4.2d, v19.2d, v4.2d
	fadd	v5.2d, v18.2d, v5.2d
	fadd	v3.2d, v20.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v22.2d, v1.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
