func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #96]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q26, q27, [sp, #224]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	fmla	v29.2d, v23.2d, v5.2d
	fmla	v28.2d, v22.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fmla	v31.2d, v21.2d, v3.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmul	v0.2d, v26.2d, v4.2d
	fmul	v1.2d, v27.2d, v4.2d
	fmul	v3.2d, v28.2d, v4.2d
	fmul	v2.2d, v31.2d, v4.2d
	fmul	v5.2d, v29.2d, v4.2d
	fmul	v6.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v4.2d
	fmul	v4.2d, v30.2d, v4.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #96]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q26, q27, [sp, #224]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	fmla	v29.2d, v23.2d, v5.2d
	fmla	v28.2d, v22.2d, v4.2d
	fmov	v4.2d, #-0.50000000
	fmla	v31.2d, v21.2d, v3.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmul	v0.2d, v26.2d, v4.2d
	fmul	v1.2d, v27.2d, v4.2d
	fmul	v3.2d, v28.2d, v4.2d
	fmul	v2.2d, v31.2d, v4.2d
	fmul	v5.2d, v29.2d, v4.2d
	fmul	v6.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v4.2d
	fmul	v4.2d, v30.2d, v4.2d
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #96]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q26, q27, [sp, #224]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	fmla	v29.2d, v23.2d, v5.2d
	fmla	v28.2d, v22.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fmla	v31.2d, v21.2d, v3.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmul	v0.2d, v26.2d, v4.2d
	fmul	v1.2d, v27.2d, v4.2d
	fmul	v3.2d, v28.2d, v4.2d
	fmul	v2.2d, v31.2d, v4.2d
	fmul	v5.2d, v29.2d, v4.2d
	fmul	v6.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v4.2d
	fmul	v4.2d, v30.2d, v4.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #96]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q26, q27, [sp, #224]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	fmla	v29.2d, v23.2d, v5.2d
	fmla	v28.2d, v22.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fmla	v31.2d, v21.2d, v3.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmul	v0.2d, v26.2d, v4.2d
	fmul	v1.2d, v27.2d, v4.2d
	fmul	v3.2d, v28.2d, v4.2d
	fmul	v2.2d, v31.2d, v4.2d
	fmul	v5.2d, v29.2d, v4.2d
	fmul	v6.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v4.2d
	fmul	v4.2d, v30.2d, v4.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #96]
	ldp	q24, q25, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #160]
	fmla	v25.2d, v23.2d, v7.2d
	ldp	q26, q27, [sp, #64]
	fmla	v24.2d, v22.2d, v6.2d
	ldp	q28, q29, [sp, #192]
	ldp	q6, q7, [sp, #128]
	fmla	v21.2d, v19.2d, v3.2d
	fmla	v20.2d, v18.2d, v2.2d
	fmla	v29.2d, v27.2d, v5.2d
	fmla	v28.2d, v26.2d, v4.2d
	fmla	v7.2d, v17.2d, v1.2d
	fmla	v6.2d, v16.2d, v0.2d
	fadd	v0.2d, v24.2d, v24.2d
	fadd	v1.2d, v25.2d, v25.2d
	fadd	v2.2d, v21.2d, v21.2d
	fadd	v3.2d, v28.2d, v28.2d
	fadd	v4.2d, v29.2d, v29.2d
	fadd	v5.2d, v6.2d, v6.2d
	fadd	v6.2d, v7.2d, v7.2d
	fadd	v7.2d, v20.2d, v20.2d
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v4.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v3.4s, v5.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #64]
	ldp	q24, q25, [sp, #96]
	fmla	v19.2d, v17.2d, v1.2d
	ldp	q26, q27, [sp, #224]
	fmla	v18.2d, v16.2d, v0.2d
	ldp	q28, q29, [sp, #192]
	ldp	q30, q31, [sp, #160]
	fmla	v27.2d, v25.2d, v7.2d
	fmla	v26.2d, v24.2d, v6.2d
	fmla	v29.2d, v23.2d, v5.2d
	fmla	v28.2d, v22.2d, v4.2d
	fmov	v4.2d, #0.50000000
	fmla	v31.2d, v21.2d, v3.2d
	fmla	v30.2d, v20.2d, v2.2d
	fmul	v0.2d, v26.2d, v4.2d
	fmul	v1.2d, v27.2d, v4.2d
	fmul	v3.2d, v28.2d, v4.2d
	fmul	v2.2d, v31.2d, v4.2d
	fmul	v5.2d, v29.2d, v4.2d
	fmul	v6.2d, v18.2d, v4.2d
	fmul	v7.2d, v19.2d, v4.2d
	fmul	v4.2d, v30.2d, v4.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v5.4s
	uzp1	v2.4s, v4.4s, v2.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
