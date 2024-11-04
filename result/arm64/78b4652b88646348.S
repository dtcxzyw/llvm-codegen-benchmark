func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	ldp	q24, q25, [sp, #224]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v25.2d, v25.2d, v25.2d
	ldp	q17, q16, [sp, #96]
	fmla	v18.2d, v0.2d, v0.2d
	ldp	q27, q26, [sp, #64]
	fmla	v19.2d, v1.2d, v1.2d
	ldp	q28, q0, [sp, #32]
	fmla	v20.2d, v2.2d, v2.2d
	ldp	q2, q1, [sp]
	fmla	v21.2d, v3.2d, v3.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fmul	v3.2d, v17.2d, v17.2d
	fmla	v24.2d, v6.2d, v6.2d
	fmla	v25.2d, v7.2d, v7.2d
	fmul	v4.2d, v16.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v27.2d, v27.2d
	fmul	v6.2d, v26.2d, v26.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v7.2d, v28.2d, v28.2d
	fcmgt	v4.2d, v25.2d, v4.2d
	fcmgt	v3.2d, v24.2d, v3.2d
	fcmgt	v6.2d, v23.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v0.2d, v21.2d, v0.2d
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v1.2d, v19.2d, v1.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.4s, v5.4s, v6.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	ldp	q24, q25, [sp, #224]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v25.2d, v25.2d, v25.2d
	ldp	q17, q16, [sp, #96]
	fmla	v18.2d, v0.2d, v0.2d
	ldp	q27, q26, [sp, #64]
	fmla	v19.2d, v1.2d, v1.2d
	ldp	q28, q0, [sp, #32]
	fmla	v20.2d, v2.2d, v2.2d
	ldp	q2, q1, [sp]
	fmla	v21.2d, v3.2d, v3.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fmul	v3.2d, v17.2d, v17.2d
	fmla	v24.2d, v6.2d, v6.2d
	fmla	v25.2d, v7.2d, v7.2d
	fmul	v4.2d, v16.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v27.2d, v27.2d
	fmul	v6.2d, v26.2d, v26.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v7.2d, v28.2d, v28.2d
	fcmge	v4.2d, v4.2d, v25.2d
	fcmge	v3.2d, v3.2d, v24.2d
	fcmge	v6.2d, v6.2d, v23.2d
	fcmge	v5.2d, v5.2d, v22.2d
	fcmge	v0.2d, v0.2d, v21.2d
	fcmge	v7.2d, v7.2d, v20.2d
	fcmge	v1.2d, v1.2d, v19.2d
	fcmge	v2.2d, v2.2d, v18.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.4s, v5.4s, v6.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	ldp	q24, q25, [sp, #224]
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v22.2d, v22.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v24.2d, v24.2d, v24.2d
	fmul	v25.2d, v25.2d, v25.2d
	ldp	q17, q16, [sp, #96]
	fmla	v18.2d, v0.2d, v0.2d
	ldp	q27, q26, [sp, #64]
	fmla	v19.2d, v1.2d, v1.2d
	ldp	q28, q0, [sp, #32]
	fmla	v20.2d, v2.2d, v2.2d
	ldp	q2, q1, [sp]
	fmla	v21.2d, v3.2d, v3.2d
	fmla	v22.2d, v4.2d, v4.2d
	fmla	v23.2d, v5.2d, v5.2d
	fmul	v3.2d, v17.2d, v17.2d
	fmla	v24.2d, v6.2d, v6.2d
	fmla	v25.2d, v7.2d, v7.2d
	fmul	v4.2d, v16.2d, v16.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v27.2d, v27.2d
	fmul	v6.2d, v26.2d, v26.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v7.2d, v28.2d, v28.2d
	fcmgt	v4.2d, v4.2d, v25.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v6.2d, v6.2d, v23.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v4.4s, v5.4s, v6.4s
	uzp1	v0.4s, v7.4s, v0.4s
	uzp1	v1.4s, v2.4s, v1.4s
	uzp1	v2.8h, v4.8h, v3.8h
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
