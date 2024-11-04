func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v1.2d, v17.2d
	ldp	q24, q25, [sp, #224]
	fcmge	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v7.2d, v7.2d, v23.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v23.2d
	fcmge	v24.2d, v24.2d, v22.2d
	fcmge	v6.2d, v6.2d, v22.2d
	fcmge	v5.2d, v5.2d, v27.2d
	fcmge	v29.2d, v29.2d, v27.2d
	fcmge	v28.2d, v28.2d, v26.2d
	fcmge	v4.2d, v4.2d, v26.2d
	fcmge	v31.2d, v31.2d, v21.2d
	fcmge	v30.2d, v30.2d, v20.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v2.2d, v2.2d, v20.2d
	fcmge	v0.2d, v0.2d, v16.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #128]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v17.2d, v1.2d
	ldp	q24, q25, [sp, #224]
	fcmge	v19.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #64]
	fcmge	v18.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #192]
	fcmge	v7.2d, v23.2d, v7.2d
	ldp	q30, q31, [sp, #160]
	fcmge	v25.2d, v25.2d, v23.2d
	fcmge	v24.2d, v24.2d, v22.2d
	fcmge	v6.2d, v22.2d, v6.2d
	fcmge	v5.2d, v27.2d, v5.2d
	fcmge	v29.2d, v29.2d, v27.2d
	fcmge	v28.2d, v28.2d, v26.2d
	fcmge	v4.2d, v26.2d, v4.2d
	fcmge	v31.2d, v31.2d, v21.2d
	fcmge	v30.2d, v30.2d, v20.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v2.2d, v20.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v18.4s, v18.4s, v19.4s
	uzp1	v16.4s, v24.4s, v25.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v17.4s, v28.4s, v29.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v20.4s, v30.4s, v31.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	mvn	v3.16b, v4.16b
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v2.16b, v1.16b
	uzp1	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
