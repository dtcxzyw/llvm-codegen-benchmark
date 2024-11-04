func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	fabs	v6.2d, v6.2d
	ldp	q22, q23, [sp, #160]
	fabs	v7.2d, v7.2d
	ldp	q24, q25, [sp, #192]
	fabs	v3.2d, v3.2d
	ldp	q26, q27, [sp, #224]
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v4.2d, v4.2d
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	fabs	v5.2d, v5.2d
	ldp	q17, q16, [sp, #96]
	fabs	v0.2d, v0.2d
	ldp	q19, q18, [sp]
	fabs	v1.2d, v1.2d
	ldp	q29, q28, [sp, #32]
	fabs	v2.2d, v2.2d
	ldp	q31, q30, [sp, #64]
	fmul	v17.2d, v26.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v16.2d, v27.2d, v16.2d
	fmul	v20.2d, v22.2d, v29.2d
	fmul	v21.2d, v23.2d, v28.2d
	fmul	v22.2d, v24.2d, v31.2d
	fmul	v23.2d, v25.2d, v30.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v1.2d, v18.2d, v1.2d
	fcmge	v0.2d, v19.2d, v0.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v5.2d, v23.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	fabs	v6.2d, v6.2d
	ldp	q22, q23, [sp, #160]
	fabs	v7.2d, v7.2d
	ldp	q24, q25, [sp, #192]
	fabs	v3.2d, v3.2d
	ldp	q26, q27, [sp, #224]
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v4.2d, v4.2d
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	fabs	v5.2d, v5.2d
	ldp	q17, q16, [sp, #96]
	fabs	v0.2d, v0.2d
	ldp	q19, q18, [sp]
	fabs	v1.2d, v1.2d
	ldp	q29, q28, [sp, #32]
	fabs	v2.2d, v2.2d
	ldp	q31, q30, [sp, #64]
	fmul	v17.2d, v26.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v16.2d, v27.2d, v16.2d
	fmul	v20.2d, v22.2d, v29.2d
	fmul	v21.2d, v23.2d, v28.2d
	fmul	v22.2d, v24.2d, v31.2d
	fmul	v23.2d, v25.2d, v30.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v2.2d, v20.2d, v2.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #128]
	fabs	v6.2d, v6.2d
	ldp	q22, q23, [sp, #160]
	fabs	v7.2d, v7.2d
	ldp	q24, q25, [sp, #192]
	fabs	v3.2d, v3.2d
	ldp	q26, q27, [sp, #224]
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v21.2d, v21.2d
	fabs	v25.2d, v25.2d
	fabs	v24.2d, v24.2d
	fabs	v4.2d, v4.2d
	fabs	v26.2d, v26.2d
	fabs	v27.2d, v27.2d
	fabs	v5.2d, v5.2d
	ldp	q17, q16, [sp, #96]
	fabs	v0.2d, v0.2d
	ldp	q19, q18, [sp]
	fabs	v1.2d, v1.2d
	ldp	q29, q28, [sp, #32]
	fabs	v2.2d, v2.2d
	ldp	q31, q30, [sp, #64]
	fmul	v17.2d, v26.2d, v17.2d
	fmul	v19.2d, v20.2d, v19.2d
	fmul	v18.2d, v21.2d, v18.2d
	fmul	v16.2d, v27.2d, v16.2d
	fmul	v20.2d, v22.2d, v29.2d
	fmul	v21.2d, v23.2d, v28.2d
	fmul	v22.2d, v24.2d, v31.2d
	fmul	v23.2d, v25.2d, v30.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	fcmgt	v0.2d, v0.2d, v19.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v2.2d, v2.2d, v20.2d
	fcmgt	v5.2d, v5.2d, v23.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
