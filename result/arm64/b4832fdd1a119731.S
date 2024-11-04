func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v22.2d, v6.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v29.2d
	fcmgt	v4.2d, v4.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v31.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v22.2d, v6.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v18.2d, v18.2d, v2.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v5.2d, v29.2d
	fcmgt	v4.2d, v4.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v31.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v6.2d, v22.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmge	v18.2d, v2.2d, v18.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v22.2d, v6.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v18.2d, v18.2d, v2.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v5.2d, v5.2d, v29.2d
	fcmge	v4.2d, v4.2d, v28.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v7.2d, v7.2d, v31.2d
	fcmge	v6.2d, v6.2d, v30.2d
	fcmge	v2.2d, v2.2d, v26.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v6.2d, v22.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmge	v18.2d, v2.2d, v18.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v5.2d, v29.2d, v5.2d
	fcmge	v4.2d, v28.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v7.2d, v31.2d, v7.2d
	fcmge	v6.2d, v30.2d, v6.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v22.2d, v6.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmge	v5.2d, v5.2d, v29.2d
	fcmge	v4.2d, v4.2d, v28.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v7.2d, v7.2d, v31.2d
	fcmge	v6.2d, v6.2d, v30.2d
	fcmge	v2.2d, v2.2d, v26.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v22.2d, v6.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v22.2d, v6.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmeq	v5.2d, v5.2d, v29.2d
	fcmeq	v4.2d, v4.2d, v28.2d
	fcmeq	v3.2d, v3.2d, v27.2d
	fcmeq	v7.2d, v7.2d, v31.2d
	fcmeq	v6.2d, v6.2d, v30.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v6.2d, v22.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmgt	v18.2d, v2.2d, v18.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmge	v5.2d, v5.2d, v29.2d
	fcmge	v4.2d, v4.2d, v28.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v7.2d, v7.2d, v31.2d
	fcmge	v6.2d, v6.2d, v30.2d
	fcmge	v2.2d, v2.2d, v26.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v22.2d, v6.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmge	v5.2d, v29.2d, v5.2d
	fcmge	v4.2d, v28.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v7.2d, v31.2d, v7.2d
	fcmge	v6.2d, v30.2d, v6.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmeq	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmeq	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmeq	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmeq	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmeq	v22.2d, v6.2d, v22.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmeq	v18.2d, v2.2d, v18.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v6.2d, v22.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmgt	v18.2d, v2.2d, v18.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v27.2d, v3.2d
	fcmgt	v7.2d, v31.2d, v7.2d
	fcmgt	v6.2d, v30.2d, v6.2d
	fcmgt	v2.2d, v26.2d, v2.2d
	fcmgt	v1.2d, v25.2d, v1.2d
	fcmgt	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmgt	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmgt	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmgt	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmgt	v22.2d, v6.2d, v22.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmgt	v18.2d, v2.2d, v18.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v29.2d
	fcmgt	v4.2d, v4.2d, v28.2d
	fcmgt	v3.2d, v3.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v31.2d
	fcmgt	v6.2d, v6.2d, v30.2d
	fcmgt	v2.2d, v2.2d, v26.2d
	fcmgt	v1.2d, v1.2d, v25.2d
	fcmgt	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v22.2d, v6.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v18.2d, v18.2d, v2.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v5.2d, v5.2d, v29.2d
	fcmge	v4.2d, v4.2d, v28.2d
	fcmge	v3.2d, v3.2d, v27.2d
	fcmge	v7.2d, v7.2d, v31.2d
	fcmge	v6.2d, v6.2d, v30.2d
	fcmge	v2.2d, v2.2d, v26.2d
	fcmge	v1.2d, v1.2d, v25.2d
	fcmge	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmeq	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmeq	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmeq	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmeq	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmeq	v22.2d, v6.2d, v22.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmeq	v18.2d, v2.2d, v18.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v29.2d
	fcmeq	v4.2d, v4.2d, v28.2d
	fcmeq	v3.2d, v3.2d, v27.2d
	fcmeq	v7.2d, v7.2d, v31.2d
	fcmeq	v6.2d, v6.2d, v30.2d
	fcmeq	v2.2d, v2.2d, v26.2d
	fcmeq	v1.2d, v1.2d, v25.2d
	fcmeq	v0.2d, v0.2d, v24.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	str	d8, [sp, #-16]!                 // 8-byte Folded Spill
	ldp	q17, q16, [sp, #240]
	ldp	q21, q22, [sp, #208]
	ldp	q18, q19, [sp, #144]
	fcmge	v20.2d, v7.2d, v16.2d
	fcmgt	v16.2d, v16.2d, v7.2d
	fcmge	v25.2d, v6.2d, v17.2d
	fcmgt	v17.2d, v17.2d, v6.2d
	fcmge	v26.2d, v5.2d, v22.2d
	fcmgt	v22.2d, v22.2d, v5.2d
	ldp	q23, q24, [sp, #176]
	fcmge	v30.2d, v0.2d, v18.2d
	ldp	q27, q28, [sp, #16]
	fcmgt	v18.2d, v18.2d, v0.2d
	orr	v16.16b, v16.16b, v20.16b
	fcmge	v20.2d, v4.2d, v21.2d
	fcmgt	v21.2d, v21.2d, v4.2d
	fcmge	v29.2d, v3.2d, v24.2d
	fcmgt	v24.2d, v24.2d, v3.2d
	orr	v17.16b, v17.16b, v25.16b
	fcmge	v25.2d, v2.2d, v23.2d
	fcmgt	v23.2d, v23.2d, v2.2d
	orr	v22.16b, v22.16b, v26.16b
	fcmge	v26.2d, v1.2d, v19.2d
	fcmgt	v19.2d, v19.2d, v1.2d
	fcmge	v1.2d, v1.2d, v28.2d
	ldp	q31, q8, [sp, #48]
	orr	v20.16b, v21.16b, v20.16b
	orr	v21.16b, v24.16b, v29.16b
	ldp	q24, q29, [sp, #112]
	orr	v23.16b, v23.16b, v25.16b
	fcmge	v0.2d, v0.2d, v27.2d
	orr	v18.16b, v18.16b, v30.16b
	orr	v19.16b, v19.16b, v26.16b
	ldp	q25, q26, [sp, #80]
	fcmge	v7.2d, v7.2d, v29.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v3.2d, v3.2d, v8.2d
	fcmge	v2.2d, v2.2d, v31.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v22.4s
	fcmge	v5.2d, v5.2d, v26.2d
	fcmge	v4.2d, v4.2d, v25.2d
	uzp1	v20.4s, v23.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ldr	d8, [sp], #16                   // 8-byte Folded Reload
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v19.2d, v3.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v21.2d, v5.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v22.2d, v6.2d
	fcmge	v20.2d, v20.2d, v4.2d
	fcmge	v18.2d, v18.2d, v2.2d
	fcmge	v16.2d, v16.2d, v0.2d
	fcmge	v5.2d, v29.2d, v5.2d
	fcmge	v4.2d, v28.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v7.2d, v31.2d, v7.2d
	fcmge	v6.2d, v30.2d, v6.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fcmge	v17.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp]
	fcmge	v19.2d, v3.2d, v19.2d
	ldp	q26, q27, [sp, #32]
	fcmge	v21.2d, v5.2d, v21.2d
	ldp	q28, q29, [sp, #64]
	fcmge	v23.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #96]
	fcmge	v22.2d, v6.2d, v22.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmge	v18.2d, v2.2d, v18.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v5.2d, v29.2d, v5.2d
	fcmge	v4.2d, v28.2d, v4.2d
	fcmge	v3.2d, v27.2d, v3.2d
	fcmge	v7.2d, v31.2d, v7.2d
	fcmge	v6.2d, v30.2d, v6.2d
	fcmge	v2.2d, v26.2d, v2.2d
	fcmge	v1.2d, v25.2d, v1.2d
	fcmge	v0.2d, v24.2d, v0.2d
	uzp1	v22.4s, v22.4s, v23.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v20.8h, v22.8h
	uzp1	v3.8h, v16.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
