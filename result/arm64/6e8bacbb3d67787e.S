func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmge	v7.2d, v25.2d, v23.2d
	fcmge	v2.2d, v3.2d, v18.2d
	fcmge	v3.2d, v27.2d, v19.2d
	fcmge	v5.2d, v28.2d, v20.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v1.2d, v30.2d, v17.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v6.2d, v24.2d, v22.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v7.2d, v23.2d, v25.2d
	fcmgt	v2.2d, v18.2d, v3.2d
	fcmgt	v3.2d, v19.2d, v27.2d
	fcmgt	v5.2d, v20.2d, v28.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v1.2d, v17.2d, v30.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v6.2d, v22.2d, v24.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmge	v7.2d, v25.2d, v23.2d
	fcmge	v2.2d, v3.2d, v18.2d
	fcmge	v3.2d, v27.2d, v19.2d
	fcmge	v5.2d, v28.2d, v20.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v1.2d, v30.2d, v17.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v6.2d, v24.2d, v22.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v7.2d, v25.2d, v23.2d
	fcmgt	v2.2d, v3.2d, v18.2d
	fcmgt	v3.2d, v27.2d, v19.2d
	fcmgt	v5.2d, v28.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v1.2d, v30.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v6.2d, v24.2d, v22.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v7.2d, v23.2d, v25.2d
	fcmgt	v2.2d, v18.2d, v3.2d
	fcmgt	v3.2d, v19.2d, v27.2d
	fcmgt	v5.2d, v20.2d, v28.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v1.2d, v17.2d, v30.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v6.2d, v22.2d, v24.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmgt	v7.2d, v25.2d, v23.2d
	fcmgt	v2.2d, v3.2d, v18.2d
	fcmgt	v3.2d, v27.2d, v19.2d
	fcmgt	v5.2d, v28.2d, v20.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fcmgt	v1.2d, v30.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v6.2d, v24.2d, v22.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmla	v17.2d, v6.2d, v6.2d
	ldp	q25, q24, [sp, #128]
	fmla	v16.2d, v7.2d, v7.2d
	ldp	q27, q26, [sp, #192]
	fmla	v20.2d, v3.2d, v3.2d
	ldp	q31, q28, [sp, #160]
	fmla	v23.2d, v0.2d, v0.2d
	ldp	q30, q29, [sp, #224]
	fmul	v25.2d, v25.2d, v25.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v27.2d, v27.2d, v27.2d
	fmul	v3.2d, v26.2d, v26.2d
	fmul	v28.2d, v28.2d, v28.2d
	fmla	v19.2d, v4.2d, v4.2d
	fmla	v18.2d, v5.2d, v5.2d
	fmul	v30.2d, v30.2d, v30.2d
	fmul	v0.2d, v29.2d, v29.2d
	fmul	v4.2d, v31.2d, v31.2d
	fmla	v22.2d, v1.2d, v1.2d
	fmla	v21.2d, v2.2d, v2.2d
	fcmge	v7.2d, v25.2d, v23.2d
	fcmge	v2.2d, v3.2d, v18.2d
	fcmge	v3.2d, v27.2d, v19.2d
	fcmge	v5.2d, v28.2d, v20.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fcmge	v1.2d, v30.2d, v17.2d
	fcmge	v4.2d, v4.2d, v21.2d
	fcmge	v6.2d, v24.2d, v22.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v4.4s, v5.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
