func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fadd	v3.2d, v3.2d, v3.2d
	ldp	q18, q19, [sp, #160]
	fadd	v0.2d, v0.2d, v0.2d
	ldp	q20, q21, [sp, #32]
	fadd	v7.2d, v7.2d, v7.2d
	ldp	q22, q23, [sp, #224]
	fadd	v6.2d, v6.2d, v6.2d
	ldp	q24, q25, [sp, #96]
	fadd	v5.2d, v5.2d, v5.2d
	ldp	q26, q27, [sp, #192]
	fmul	v19.2d, v21.2d, v19.2d
	ldp	q28, q29, [sp, #64]
	fmul	v18.2d, v20.2d, v18.2d
	ldp	q30, q31, [sp]
	fmul	v23.2d, v25.2d, v23.2d
	fmul	v22.2d, v24.2d, v22.2d
	fadd	v4.2d, v4.2d, v4.2d
	fadd	v2.2d, v2.2d, v2.2d
	fmul	v24.2d, v29.2d, v27.2d
	fmul	v21.2d, v28.2d, v26.2d
	fadd	v1.2d, v1.2d, v1.2d
	fmul	v16.2d, v30.2d, v16.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v23.2d, v7.2d, v7.2d
	fmla	v22.2d, v6.2d, v6.2d
	fmla	v18.2d, v2.2d, v2.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v17.2d, v1.2d, v1.2d
	fcmge	v4.2d, v19.2d, #0.0
	fcmge	v0.2d, v23.2d, #0.0
	fcmge	v1.2d, v22.2d, #0.0
	fcmge	v5.2d, v18.2d, #0.0
	fcmge	v2.2d, v24.2d, #0.0
	fcmge	v3.2d, v21.2d, #0.0
	fcmge	v6.2d, v17.2d, #0.0
	fcmge	v7.2d, v16.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #224]
	fmov	v26.2d, #0.50000000
	ldp	q24, q25, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	fmul	v23.2d, v25.2d, v23.2d
	ldp	q27, q28, [sp, #192]
	fmul	v22.2d, v24.2d, v22.2d
	ldp	q29, q30, [sp, #64]
	fmul	v3.2d, v3.2d, v26.2d
	ldp	q25, q31, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v0.2d, v0.2d, v26.2d
	fmul	v7.2d, v7.2d, v26.2d
	fmul	v6.2d, v6.2d, v26.2d
	fmul	v24.2d, v30.2d, v28.2d
	fmul	v21.2d, v29.2d, v27.2d
	fmul	v18.2d, v20.2d, v18.2d
	fmul	v16.2d, v25.2d, v16.2d
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v4.2d, v4.2d, v26.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v2.2d, v2.2d, v26.2d
	fmul	v1.2d, v1.2d, v26.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v22.2d, v6.2d, v6.2d
	fmla	v23.2d, v7.2d, v7.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmge	v1.2d, v22.2d, #0.0
	fcmge	v4.2d, v19.2d, #0.0
	fcmge	v0.2d, v23.2d, #0.0
	fcmge	v3.2d, v21.2d, #0.0
	fcmge	v7.2d, v16.2d, #0.0
	fcmge	v2.2d, v24.2d, #0.0
	fcmge	v6.2d, v17.2d, #0.0
	fcmge	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #224]
	fmov	v26.2d, #0.50000000
	ldp	q24, q25, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	fmul	v23.2d, v25.2d, v23.2d
	ldp	q27, q28, [sp, #192]
	fmul	v22.2d, v24.2d, v22.2d
	ldp	q29, q30, [sp, #64]
	fmul	v3.2d, v3.2d, v26.2d
	ldp	q25, q31, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v0.2d, v0.2d, v26.2d
	fmul	v7.2d, v7.2d, v26.2d
	fmul	v6.2d, v6.2d, v26.2d
	fmul	v24.2d, v30.2d, v28.2d
	fmul	v21.2d, v29.2d, v27.2d
	fmul	v18.2d, v20.2d, v18.2d
	fmul	v16.2d, v25.2d, v16.2d
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v4.2d, v4.2d, v26.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v2.2d, v2.2d, v26.2d
	fmul	v1.2d, v1.2d, v26.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v22.2d, v6.2d, v6.2d
	fmla	v23.2d, v7.2d, v7.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmgt	v1.2d, v22.2d, #0.0
	fcmgt	v4.2d, v19.2d, #0.0
	fcmgt	v0.2d, v23.2d, #0.0
	fcmgt	v3.2d, v21.2d, #0.0
	fcmgt	v7.2d, v16.2d, #0.0
	fcmgt	v2.2d, v24.2d, #0.0
	fcmgt	v6.2d, v17.2d, #0.0
	fcmgt	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q22, q23, [sp, #224]
	fmov	v26.2d, #-2.00000000
	ldp	q24, q25, [sp, #96]
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #32]
	fmul	v23.2d, v25.2d, v23.2d
	ldp	q27, q28, [sp, #192]
	fmul	v22.2d, v24.2d, v22.2d
	ldp	q29, q30, [sp, #64]
	fmul	v3.2d, v3.2d, v26.2d
	ldp	q25, q31, [sp]
	fmul	v19.2d, v21.2d, v19.2d
	fmul	v0.2d, v0.2d, v26.2d
	fmul	v7.2d, v7.2d, v26.2d
	fmul	v6.2d, v6.2d, v26.2d
	fmul	v24.2d, v30.2d, v28.2d
	fmul	v21.2d, v29.2d, v27.2d
	fmul	v18.2d, v20.2d, v18.2d
	fmul	v16.2d, v25.2d, v16.2d
	fmul	v5.2d, v5.2d, v26.2d
	fmul	v4.2d, v4.2d, v26.2d
	fmul	v17.2d, v31.2d, v17.2d
	fmul	v2.2d, v2.2d, v26.2d
	fmul	v1.2d, v1.2d, v26.2d
	fmla	v19.2d, v3.2d, v3.2d
	fmla	v22.2d, v6.2d, v6.2d
	fmla	v23.2d, v7.2d, v7.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v24.2d, v5.2d, v5.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v18.2d, v2.2d, v2.2d
	fcmlt	v1.2d, v22.2d, #0.0
	fcmlt	v4.2d, v19.2d, #0.0
	fcmlt	v0.2d, v23.2d, #0.0
	fcmlt	v3.2d, v21.2d, #0.0
	fcmlt	v7.2d, v16.2d, #0.0
	fcmlt	v2.2d, v24.2d, #0.0
	fcmlt	v6.2d, v17.2d, #0.0
	fcmlt	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
