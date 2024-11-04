func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmls	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmls	v22.2d, v3.2d, v3.2d
	fmls	v29.2d, v4.2d, v4.2d
	fmls	v30.2d, v5.2d, v5.2d
	fmls	v17.2d, v1.2d, v1.2d
	fmls	v27.2d, v6.2d, v6.2d
	fmls	v28.2d, v7.2d, v7.2d
	fcmge	v7.2d, v16.2d, #0.0
	fmls	v18.2d, v2.2d, v2.2d
	fcmge	v4.2d, v22.2d, #0.0
	fcmge	v2.2d, v30.2d, #0.0
	fcmge	v3.2d, v29.2d, #0.0
	fcmge	v6.2d, v17.2d, #0.0
	fcmge	v0.2d, v28.2d, #0.0
	fcmge	v1.2d, v27.2d, #0.0
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
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q18, q19, [sp]
	ldr	q30, [sp, #208]
	ldp	q16, q17, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q29, [sp, #176]
	ldp	q23, q24, [sp, #64]
	fmla	v16.2d, v18.2d, v18.2d
	ldp	q25, q26, [sp, #96]
	fmla	v17.2d, v19.2d, v19.2d
	ldp	q27, q28, [sp, #224]
	fmla	v22.2d, v21.2d, v21.2d
	ldr	q18, [sp, #160]
	fmla	v30.2d, v24.2d, v24.2d
	fmla	v29.2d, v23.2d, v23.2d
	fmls	v16.2d, v0.2d, v0.2d
	fmla	v28.2d, v26.2d, v26.2d
	fmla	v27.2d, v25.2d, v25.2d
	fmla	v18.2d, v20.2d, v20.2d
	fmls	v22.2d, v3.2d, v3.2d
	fmls	v29.2d, v4.2d, v4.2d
	fmls	v30.2d, v5.2d, v5.2d
	fmls	v17.2d, v1.2d, v1.2d
	fmls	v27.2d, v6.2d, v6.2d
	fmls	v28.2d, v7.2d, v7.2d
	fcmeq	v7.2d, v16.2d, #0.0
	fmls	v18.2d, v2.2d, v2.2d
	fcmeq	v4.2d, v22.2d, #0.0
	fcmeq	v2.2d, v30.2d, #0.0
	fcmeq	v3.2d, v29.2d, #0.0
	fcmeq	v6.2d, v17.2d, #0.0
	fcmeq	v0.2d, v28.2d, #0.0
	fcmeq	v1.2d, v27.2d, #0.0
	fcmeq	v5.2d, v18.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
