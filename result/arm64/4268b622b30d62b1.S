func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q23, q24, [sp, #96]
	ldp	q25, q26, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q21, q22, [sp, #160]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q29, q30, [sp, #192]
	ldp	q23, q24, [sp, #128]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fadd	v7.2d, v26.2d, v7.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fadd	v6.2d, v25.2d, v6.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fadd	v4.2d, v29.2d, v4.2d
	fadd	v5.2d, v30.2d, v5.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v24.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v20.2d, #0000000000000000
	ldp	q23, q24, [sp, #96]
	ldp	q25, q26, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q21, q22, [sp, #160]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q29, q30, [sp, #192]
	ldp	q23, q24, [sp, #128]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fadd	v7.2d, v26.2d, v7.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fadd	v6.2d, v25.2d, v6.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmeq	v7.2d, v7.2d, #0.0
	fadd	v4.2d, v29.2d, v4.2d
	fadd	v5.2d, v30.2d, v5.2d
	fcmeq	v6.2d, v6.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v24.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
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
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v20.2d, #0.25000000
	ldp	q23, q24, [sp, #96]
	ldp	q25, q26, [sp, #224]
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q21, q22, [sp, #160]
	fmla	v26.2d, v20.2d, v24.2d
	ldp	q27, q28, [sp, #64]
	fmla	v25.2d, v20.2d, v23.2d
	ldp	q29, q30, [sp, #192]
	ldp	q23, q24, [sp, #128]
	fmla	v22.2d, v20.2d, v19.2d
	fmla	v21.2d, v20.2d, v18.2d
	fadd	v7.2d, v26.2d, v7.2d
	fmla	v30.2d, v20.2d, v28.2d
	fmla	v29.2d, v20.2d, v27.2d
	fadd	v6.2d, v25.2d, v6.2d
	fmla	v24.2d, v20.2d, v17.2d
	fmla	v23.2d, v20.2d, v16.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v2.2d, v21.2d, v2.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fadd	v4.2d, v29.2d, v4.2d
	fadd	v5.2d, v30.2d, v5.2d
	fcmlt	v6.2d, v6.2d, #0.0
	fadd	v0.2d, v23.2d, v0.2d
	fadd	v1.2d, v24.2d, v1.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
