func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #96]
	ldp	q19, q17, [sp, #224]
	ldp	q22, q20, [sp, #64]
	ldp	q23, q21, [sp, #192]
	fdiv	v7.2d, v7.2d, v16.2d
	ldp	q26, q24, [sp, #32]
	ldp	q27, q25, [sp, #160]
	ldp	q30, q28, [sp]
	ldp	q31, q29, [sp, #128]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v19.2d, v19.2d, v18.2d
	fmls	v17.2d, v7.2d, v7.2d
	fdiv	v21.2d, v21.2d, v20.2d
	fdiv	v23.2d, v23.2d, v22.2d
	fdiv	v25.2d, v25.2d, v24.2d
	fdiv	v27.2d, v27.2d, v26.2d
	fdiv	v29.2d, v29.2d, v28.2d
	fdiv	v31.2d, v31.2d, v30.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v5.2d, v5.2d, v20.2d
	fmls	v19.2d, v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v22.2d
	fmls	v21.2d, v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fmls	v23.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v26.2d
	fmls	v25.2d, v3.2d, v3.2d
	fcmge	v3.2d, v23.2d, #0.0
	fcmge	v4.2d, v25.2d, #0.0
	fdiv	v0.2d, v0.2d, v30.2d
	fmls	v27.2d, v2.2d, v2.2d
	fcmge	v2.2d, v21.2d, #0.0
	fcmge	v5.2d, v27.2d, #0.0
	fdiv	v1.2d, v1.2d, v28.2d
	fmls	v31.2d, v0.2d, v0.2d
	fcmge	v0.2d, v17.2d, #0.0
	fcmge	v7.2d, v31.2d, #0.0
	fmls	v29.2d, v1.2d, v1.2d
	fcmge	v1.2d, v19.2d, #0.0
	fcmge	v6.2d, v29.2d, #0.0
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
	ldp	q18, q16, [sp, #96]
	ldp	q19, q17, [sp, #224]
	ldp	q22, q20, [sp, #64]
	ldp	q23, q21, [sp, #192]
	fdiv	v7.2d, v7.2d, v16.2d
	ldp	q26, q24, [sp, #32]
	ldp	q27, q25, [sp, #160]
	ldp	q30, q28, [sp]
	ldp	q31, q29, [sp, #128]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v19.2d, v19.2d, v18.2d
	fmls	v17.2d, v7.2d, v7.2d
	fdiv	v21.2d, v21.2d, v20.2d
	fdiv	v23.2d, v23.2d, v22.2d
	fdiv	v25.2d, v25.2d, v24.2d
	fdiv	v27.2d, v27.2d, v26.2d
	fdiv	v29.2d, v29.2d, v28.2d
	fdiv	v31.2d, v31.2d, v30.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v5.2d, v5.2d, v20.2d
	fmls	v19.2d, v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v22.2d
	fmls	v21.2d, v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fmls	v23.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v26.2d
	fmls	v25.2d, v3.2d, v3.2d
	fcmge	v3.2d, v23.2d, #0.0
	fcmge	v4.2d, v25.2d, #0.0
	fdiv	v0.2d, v0.2d, v30.2d
	fmls	v27.2d, v2.2d, v2.2d
	fcmge	v2.2d, v21.2d, #0.0
	fcmge	v5.2d, v27.2d, #0.0
	fdiv	v1.2d, v1.2d, v28.2d
	fmls	v31.2d, v0.2d, v0.2d
	fcmge	v0.2d, v17.2d, #0.0
	fcmge	v7.2d, v31.2d, #0.0
	fmls	v29.2d, v1.2d, v1.2d
	fcmge	v1.2d, v19.2d, #0.0
	fcmge	v6.2d, v29.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #96]
	ldp	q19, q17, [sp, #224]
	ldp	q22, q20, [sp, #64]
	ldp	q23, q21, [sp, #192]
	fdiv	v7.2d, v7.2d, v16.2d
	ldp	q26, q24, [sp, #32]
	ldp	q27, q25, [sp, #160]
	ldp	q30, q28, [sp]
	ldp	q31, q29, [sp, #128]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v19.2d, v19.2d, v18.2d
	fmls	v17.2d, v7.2d, v7.2d
	fdiv	v21.2d, v21.2d, v20.2d
	fdiv	v23.2d, v23.2d, v22.2d
	fdiv	v25.2d, v25.2d, v24.2d
	fdiv	v27.2d, v27.2d, v26.2d
	fdiv	v29.2d, v29.2d, v28.2d
	fdiv	v31.2d, v31.2d, v30.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v5.2d, v5.2d, v20.2d
	fmls	v19.2d, v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v22.2d
	fmls	v21.2d, v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fmls	v23.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v26.2d
	fmls	v25.2d, v3.2d, v3.2d
	fcmlt	v3.2d, v23.2d, #0.0
	fcmlt	v4.2d, v25.2d, #0.0
	fdiv	v0.2d, v0.2d, v30.2d
	fmls	v27.2d, v2.2d, v2.2d
	fcmlt	v2.2d, v21.2d, #0.0
	fcmlt	v5.2d, v27.2d, #0.0
	fdiv	v1.2d, v1.2d, v28.2d
	fmls	v31.2d, v0.2d, v0.2d
	fcmlt	v0.2d, v17.2d, #0.0
	fcmlt	v7.2d, v31.2d, #0.0
	fmls	v29.2d, v1.2d, v1.2d
	fcmlt	v1.2d, v19.2d, #0.0
	fcmlt	v6.2d, v29.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #96]
	ldp	q19, q17, [sp, #224]
	ldp	q22, q20, [sp, #64]
	ldp	q23, q21, [sp, #192]
	fdiv	v7.2d, v7.2d, v16.2d
	ldp	q26, q24, [sp, #32]
	ldp	q27, q25, [sp, #160]
	ldp	q30, q28, [sp]
	ldp	q31, q29, [sp, #128]
	fdiv	v17.2d, v17.2d, v16.2d
	fdiv	v19.2d, v19.2d, v18.2d
	fmls	v17.2d, v7.2d, v7.2d
	fdiv	v21.2d, v21.2d, v20.2d
	fdiv	v23.2d, v23.2d, v22.2d
	fdiv	v25.2d, v25.2d, v24.2d
	fdiv	v27.2d, v27.2d, v26.2d
	fdiv	v29.2d, v29.2d, v28.2d
	fdiv	v31.2d, v31.2d, v30.2d
	fdiv	v6.2d, v6.2d, v18.2d
	fdiv	v5.2d, v5.2d, v20.2d
	fmls	v19.2d, v6.2d, v6.2d
	fdiv	v4.2d, v4.2d, v22.2d
	fmls	v21.2d, v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v24.2d
	fmls	v23.2d, v4.2d, v4.2d
	fdiv	v2.2d, v2.2d, v26.2d
	fmls	v25.2d, v3.2d, v3.2d
	fcmgt	v3.2d, v23.2d, #0.0
	fcmgt	v4.2d, v25.2d, #0.0
	fdiv	v0.2d, v0.2d, v30.2d
	fmls	v27.2d, v2.2d, v2.2d
	fcmgt	v2.2d, v21.2d, #0.0
	fcmgt	v5.2d, v27.2d, #0.0
	fdiv	v1.2d, v1.2d, v28.2d
	fmls	v31.2d, v0.2d, v0.2d
	fcmgt	v0.2d, v17.2d, #0.0
	fcmgt	v7.2d, v31.2d, #0.0
	fmls	v29.2d, v1.2d, v1.2d
	fcmgt	v1.2d, v19.2d, #0.0
	fcmgt	v6.2d, v29.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
