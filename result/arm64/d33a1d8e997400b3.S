func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp]
	ldp	q20, q21, [sp, #160]
	ldp	q22, q23, [sp, #224]
	ldp	q24, q25, [sp, #96]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q26, q27, [sp, #192]
	fcmgt	v16.2d, v18.2d, v16.2d
	ldp	q28, q29, [sp, #64]
	fcmgt	v1.2d, v19.2d, v1.2d
	ldp	q30, q31, [sp, #32]
	fcmgt	v23.2d, v25.2d, v23.2d
	fcmgt	v22.2d, v24.2d, v22.2d
	fcmgt	v7.2d, v25.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v27.2d, v29.2d, v27.2d
	fcmgt	v26.2d, v28.2d, v26.2d
	fcmgt	v5.2d, v29.2d, v5.2d
	fcmgt	v21.2d, v31.2d, v21.2d
	fcmgt	v20.2d, v30.2d, v20.2d
	fcmgt	v4.2d, v28.2d, v4.2d
	fcmgt	v3.2d, v31.2d, v3.2d
	fcmgt	v2.2d, v30.2d, v2.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v18.4s, v22.4s, v23.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v19.4s, v26.4s, v27.4s
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v19.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
