func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v19.2d
	fneg	v26.2d, v18.2d
	fneg	v27.2d, v17.2d
	fneg	v29.2d, v21.2d
	fneg	v30.2d, v20.2d
	fneg	v28.2d, v22.2d
	fneg	v31.2d, v23.2d
	fcmge	v24.2d, v24.2d, v7.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v27.2d, v27.2d, v6.2d
	fcmge	v26.2d, v26.2d, v5.2d
	fcmge	v25.2d, v25.2d, v4.2d
	fcmge	v30.2d, v30.2d, v3.2d
	fcmge	v29.2d, v29.2d, v2.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v28.2d, v28.2d, v1.2d
	fcmge	v31.2d, v31.2d, v0.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v20.2d
	fcmge	v2.2d, v2.2d, v21.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v0.2d, v0.2d, v23.2d
	uzp1	v16.4s, v27.4s, v24.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v29.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v31.4s, v28.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v19.2d
	fneg	v26.2d, v18.2d
	fneg	v27.2d, v17.2d
	fneg	v29.2d, v21.2d
	fneg	v30.2d, v20.2d
	fneg	v28.2d, v22.2d
	fneg	v31.2d, v23.2d
	fcmge	v24.2d, v7.2d, v24.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v27.2d, v6.2d, v27.2d
	fcmge	v26.2d, v5.2d, v26.2d
	fcmge	v25.2d, v4.2d, v25.2d
	fcmge	v30.2d, v3.2d, v30.2d
	fcmge	v29.2d, v2.2d, v29.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v28.2d, v1.2d, v28.2d
	fcmge	v31.2d, v0.2d, v31.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	uzp1	v16.4s, v27.4s, v24.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v29.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v31.4s, v28.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v19.2d
	fneg	v26.2d, v18.2d
	fneg	v27.2d, v17.2d
	fneg	v29.2d, v21.2d
	fneg	v30.2d, v20.2d
	fneg	v28.2d, v22.2d
	fneg	v31.2d, v23.2d
	fcmgt	v24.2d, v7.2d, v24.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v27.2d, v6.2d, v27.2d
	fcmgt	v26.2d, v5.2d, v26.2d
	fcmgt	v25.2d, v4.2d, v25.2d
	fcmgt	v30.2d, v3.2d, v30.2d
	fcmgt	v29.2d, v2.2d, v29.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v28.2d, v1.2d, v28.2d
	fcmgt	v31.2d, v0.2d, v31.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmgt	v4.2d, v19.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v1.2d, v22.2d, v1.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	uzp1	v16.4s, v27.4s, v24.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v29.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v31.4s, v28.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v19.2d
	fneg	v26.2d, v18.2d
	fneg	v27.2d, v17.2d
	fneg	v29.2d, v21.2d
	fneg	v30.2d, v20.2d
	fneg	v28.2d, v22.2d
	fneg	v31.2d, v23.2d
	fcmgt	v24.2d, v24.2d, v7.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmgt	v27.2d, v27.2d, v6.2d
	fcmgt	v26.2d, v26.2d, v5.2d
	fcmgt	v25.2d, v25.2d, v4.2d
	fcmgt	v30.2d, v30.2d, v3.2d
	fcmgt	v29.2d, v29.2d, v2.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmgt	v28.2d, v28.2d, v1.2d
	fcmgt	v31.2d, v31.2d, v0.2d
	fcmge	v5.2d, v5.2d, v18.2d
	fcmge	v4.2d, v4.2d, v19.2d
	fcmge	v3.2d, v3.2d, v20.2d
	fcmge	v2.2d, v2.2d, v21.2d
	fcmge	v1.2d, v1.2d, v22.2d
	fcmge	v0.2d, v0.2d, v23.2d
	uzp1	v16.4s, v27.4s, v24.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v29.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v31.4s, v28.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v19.2d
	fneg	v26.2d, v18.2d
	fneg	v27.2d, v17.2d
	fneg	v29.2d, v21.2d
	fneg	v30.2d, v20.2d
	fneg	v28.2d, v22.2d
	fneg	v31.2d, v23.2d
	fcmgt	v24.2d, v24.2d, v7.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v27.2d, v27.2d, v6.2d
	fcmgt	v26.2d, v26.2d, v5.2d
	fcmgt	v25.2d, v25.2d, v4.2d
	fcmgt	v30.2d, v30.2d, v3.2d
	fcmgt	v29.2d, v29.2d, v2.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v28.2d, v28.2d, v1.2d
	fcmgt	v31.2d, v31.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v21.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	uzp1	v16.4s, v27.4s, v24.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v29.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v31.4s, v28.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fneg	v24.2d, v16.2d
	fneg	v25.2d, v19.2d
	fneg	v26.2d, v18.2d
	fneg	v27.2d, v17.2d
	fneg	v29.2d, v21.2d
	fneg	v30.2d, v20.2d
	fneg	v28.2d, v22.2d
	fneg	v31.2d, v23.2d
	fcmge	v24.2d, v7.2d, v24.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v27.2d, v6.2d, v27.2d
	fcmge	v26.2d, v5.2d, v26.2d
	fcmge	v25.2d, v4.2d, v25.2d
	fcmge	v30.2d, v3.2d, v30.2d
	fcmge	v29.2d, v2.2d, v29.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v28.2d, v1.2d, v28.2d
	fcmge	v31.2d, v0.2d, v31.2d
	fcmge	v5.2d, v18.2d, v5.2d
	fcmge	v4.2d, v19.2d, v4.2d
	fcmge	v3.2d, v20.2d, v3.2d
	fcmge	v2.2d, v21.2d, v2.2d
	fcmge	v1.2d, v22.2d, v1.2d
	fcmge	v0.2d, v23.2d, v0.2d
	uzp1	v16.4s, v27.4s, v24.4s
	uzp1	v17.4s, v25.4s, v26.4s
	uzp1	v18.4s, v29.4s, v30.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v31.4s, v28.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fneg	v20.2d, v7.2d
	fneg	v21.2d, v4.2d
	fneg	v22.2d, v5.2d
	fneg	v23.2d, v6.2d
	ldp	q16, q17, [sp]
	fneg	v24.2d, v1.2d
	fneg	v25.2d, v2.2d
	fneg	v26.2d, v3.2d
	fneg	v29.2d, v0.2d
	ldp	q18, q19, [sp, #96]
	ldp	q27, q28, [sp, #64]
	fcmge	v1.2d, v1.2d, v17.2d
	ldp	q30, q31, [sp, #32]
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v20.2d, v19.2d, v20.2d
	fcmge	v23.2d, v18.2d, v23.2d
	fcmge	v24.2d, v17.2d, v24.2d
	fcmge	v22.2d, v28.2d, v22.2d
	fcmge	v21.2d, v27.2d, v21.2d
	fcmge	v29.2d, v16.2d, v29.2d
	fcmge	v26.2d, v31.2d, v26.2d
	fcmge	v25.2d, v30.2d, v25.2d
	fcmge	v7.2d, v7.2d, v19.2d
	fcmge	v6.2d, v6.2d, v18.2d
	fcmge	v5.2d, v5.2d, v28.2d
	fcmge	v4.2d, v4.2d, v27.2d
	fcmge	v3.2d, v3.2d, v31.2d
	fcmge	v2.2d, v2.2d, v30.2d
	uzp1	v16.4s, v23.4s, v20.4s
	uzp1	v17.4s, v21.4s, v22.4s
	uzp1	v19.4s, v29.4s, v24.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v25.4s, v26.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
