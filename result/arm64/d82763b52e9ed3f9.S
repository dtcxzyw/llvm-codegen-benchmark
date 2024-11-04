func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fminnm	v18.2d, v18.2d, v16.2d
	fminnm	v17.2d, v17.2d, v16.2d
	fminnm	v20.2d, v20.2d, v16.2d
	fminnm	v21.2d, v21.2d, v16.2d
	fminnm	v19.2d, v19.2d, v16.2d
	fminnm	v24.2d, v24.2d, v16.2d
	fminnm	v23.2d, v23.2d, v16.2d
	fminnm	v16.2d, v22.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v24.2d
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
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v22.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v22.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp, #64]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v19.2d, v19.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v22.2d, v16.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v24.2d
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
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v19.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	fcmgt	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ed:                   // @func00000000000000ed
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v19.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmeq	v3.2d, v17.2d, v3.2d
	fcmeq	v7.2d, v19.2d, v7.2d
	fcmeq	v6.2d, v18.2d, v6.2d
	fcmeq	v2.2d, v16.2d, v2.2d
	fcmeq	v5.2d, v21.2d, v5.2d
	fcmeq	v4.2d, v20.2d, v4.2d
	fcmeq	v1.2d, v23.2d, v1.2d
	fcmeq	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v19.2d, v7.2d
	fcmge	v6.2d, v18.2d, v6.2d
	fcmge	v2.2d, v16.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v1.2d, v23.2d, v1.2d
	fcmge	v0.2d, v22.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ea:                   // @func00000000000000ea
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
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
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v1.2d, v1.2d, v23.2d
	fcmge	v0.2d, v0.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	ldp	q18, q17, [sp, #96]
	movk	x8, #16686, lsl #48
	ldp	q20, q19, [sp, #64]
	dup	v16.2d, x8
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp]
	fminnm	v18.2d, v18.2d, v16.2d
	fminnm	v17.2d, v17.2d, v16.2d
	fminnm	v21.2d, v21.2d, v16.2d
	fminnm	v20.2d, v20.2d, v16.2d
	fminnm	v19.2d, v19.2d, v16.2d
	fminnm	v24.2d, v24.2d, v16.2d
	fminnm	v23.2d, v23.2d, v16.2d
	fminnm	v16.2d, v22.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v23.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
