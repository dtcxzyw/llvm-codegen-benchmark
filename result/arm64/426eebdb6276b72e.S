func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	ldp	q19, q18, [sp, #96]
	ldp	q21, q20, [sp, #192]
	ldp	q23, q22, [sp, #128]
	ldp	q25, q24, [sp]
	fadd	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fadd	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	fadd	v6.2d, v6.2d, v19.2d
	ldp	q31, q30, [sp, #64]
	fadd	v23.2d, v25.2d, v23.2d
	fadd	v22.2d, v24.2d, v22.2d
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v0.2d, v0.2d, v25.2d
	fadd	v27.2d, v29.2d, v27.2d
	fadd	v26.2d, v28.2d, v26.2d
	fadd	v3.2d, v3.2d, v28.2d
	fadd	v21.2d, v31.2d, v21.2d
	fadd	v20.2d, v30.2d, v20.2d
	fadd	v4.2d, v4.2d, v31.2d
	fadd	v5.2d, v5.2d, v30.2d
	fadd	v1.2d, v1.2d, v24.2d
	fadd	v2.2d, v2.2d, v29.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v3.2d, v3.2d, v26.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v27.2d
	fcmgt	v1.2d, v1.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp]
	fadd	v6.2d, v6.2d, v17.2d
	ldp	q25, q24, [sp, #128]
	fadd	v19.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fadd	v18.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #160]
	fadd	v7.2d, v7.2d, v16.2d
	ldp	q31, q30, [sp, #192]
	fadd	v25.2d, v25.2d, v23.2d
	fadd	v24.2d, v24.2d, v22.2d
	fadd	v3.2d, v3.2d, v26.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v29.2d, v29.2d, v27.2d
	fadd	v28.2d, v28.2d, v26.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v31.2d, v31.2d, v21.2d
	fadd	v30.2d, v30.2d, v20.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v27.2d
	fcmeq	v7.2d, v7.2d, v18.2d
	fcmeq	v6.2d, v6.2d, v19.2d
	fcmeq	v3.2d, v3.2d, v28.2d
	fcmeq	v5.2d, v5.2d, v30.2d
	fcmeq	v4.2d, v4.2d, v31.2d
	fcmeq	v0.2d, v0.2d, v25.2d
	fcmeq	v2.2d, v2.2d, v29.2d
	fcmeq	v1.2d, v1.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #224]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp]
	fadd	v6.2d, v6.2d, v17.2d
	ldp	q25, q24, [sp, #128]
	fadd	v19.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #32]
	fadd	v18.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #160]
	fadd	v7.2d, v7.2d, v16.2d
	ldp	q31, q30, [sp, #192]
	fadd	v25.2d, v25.2d, v23.2d
	fadd	v24.2d, v24.2d, v22.2d
	fadd	v3.2d, v3.2d, v26.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v29.2d, v29.2d, v27.2d
	fadd	v28.2d, v28.2d, v26.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v31.2d, v31.2d, v21.2d
	fadd	v30.2d, v30.2d, v20.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v27.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v19.2d, v6.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v4.2d, v31.2d, v4.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	fcmgt	v2.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #224]
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fadd	v25.2d, v25.2d, v0.2d
	fadd	v24.2d, v24.2d, v1.2d
	fadd	v27.2d, v27.2d, v6.2d
	fadd	v26.2d, v26.2d, v7.2d
	fadd	v29.2d, v29.2d, v2.2d
	fadd	v28.2d, v28.2d, v3.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v31.2d, v31.2d, v4.2d
	fadd	v30.2d, v30.2d, v5.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmge	v6.2d, v27.2d, v6.2d
	fcmge	v7.2d, v26.2d, v7.2d
	fcmge	v5.2d, v30.2d, v5.2d
	fcmge	v4.2d, v31.2d, v4.2d
	fcmge	v3.2d, v28.2d, v3.2d
	fcmge	v2.2d, v29.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
	fcmge	v0.2d, v25.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #224]
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fadd	v25.2d, v0.2d, v25.2d
	fadd	v24.2d, v1.2d, v24.2d
	fadd	v27.2d, v6.2d, v27.2d
	fadd	v26.2d, v7.2d, v26.2d
	fadd	v29.2d, v2.2d, v29.2d
	fadd	v28.2d, v3.2d, v28.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v31.2d, v4.2d, v31.2d
	fadd	v30.2d, v5.2d, v30.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v3.2d, v3.2d, v20.2d
	fadd	v4.2d, v4.2d, v19.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v0.2d, v0.2d, v23.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmge	v6.2d, v6.2d, v27.2d
	fcmge	v7.2d, v7.2d, v26.2d
	fcmge	v5.2d, v5.2d, v30.2d
	fcmge	v4.2d, v4.2d, v31.2d
	fcmge	v3.2d, v3.2d, v28.2d
	fcmge	v2.2d, v2.2d, v29.2d
	fcmge	v1.2d, v1.2d, v24.2d
	fcmge	v0.2d, v0.2d, v25.2d
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
