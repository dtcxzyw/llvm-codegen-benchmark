func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	ldp	q20, q21, [sp, #224]
	fcmgt	v7.2d, v7.2d, #0.0
	ldp	q22, q23, [sp, #96]
	fcmgt	v6.2d, v6.2d, #0.0
	ldp	q16, q17, [sp, #160]
	fcmgt	v5.2d, v5.2d, #0.0
	ldp	q18, q19, [sp, #32]
	fcmgt	v4.2d, v4.2d, #0.0
	ldp	q24, q25, [sp, #192]
	fcmgt	v21.2d, v23.2d, v21.2d
	ldp	q26, q27, [sp, #64]
	fcmgt	v20.2d, v22.2d, v20.2d
	ldp	q22, q23, [sp, #128]
	fcmgt	v17.2d, v19.2d, v17.2d
	ldp	q28, q29, [sp]
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v25.2d, v27.2d, v25.2d
	fcmgt	v24.2d, v26.2d, v24.2d
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v18.2d, v29.2d, v23.2d
	fcmgt	v19.2d, v28.2d, v22.2d
	uzp1	v20.4s, v20.4s, v21.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v21.4s, v24.4s, v25.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v1.8h, v21.8h, v20.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v17.8h, v16.8h
	mvn	v1.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	mvn	v2.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #128]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q27, q26, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q29, q28, [sp, #32]
	fcmge	v3.2d, v3.2d, #0.0
	ldp	q31, q30, [sp, #64]
	fsub	v23.2d, v25.2d, v23.2d
	fsub	v22.2d, v24.2d, v22.2d
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fsub	v24.2d, v29.2d, v27.2d
	fsub	v25.2d, v28.2d, v26.2d
	fcmge	v0.2d, v0.2d, #0.0
	fsub	v20.2d, v30.2d, v20.2d
	fsub	v18.2d, v31.2d, v21.2d
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fcmge	v22.2d, v22.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v21.2d, v24.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fcmge	v19.2d, v20.2d, #0.0
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v25.2d, #0.0
	uzp1	v1.4s, v17.4s, v16.4s
	uzp1	v7.4s, v23.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.4s, v18.4s, v19.4s
	uzp1	v5.4s, v21.4s, v20.4s
	mvn	v0.16b, v0.16b
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v2.8h, v7.8h, v5.8h
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v3.16b
	uzp1	v1.16b, v2.16b, v1.16b
	eor	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #224]
	fcmge	v7.2d, v7.2d, #0.0
	ldp	q19, q18, [sp, #96]
	fcmge	v6.2d, v6.2d, #0.0
	ldp	q21, q20, [sp, #192]
	fcmge	v5.2d, v5.2d, #0.0
	ldp	q23, q22, [sp, #64]
	fcmge	v4.2d, v4.2d, #0.0
	ldp	q25, q24, [sp, #160]
	fsub	v16.2d, v18.2d, v16.2d
	ldp	q27, q26, [sp, #32]
	fsub	v17.2d, v19.2d, v17.2d
	ldp	q29, q28, [sp, #128]
	fsub	v18.2d, v23.2d, v21.2d
	ldp	q31, q30, [sp]
	fsub	v20.2d, v22.2d, v20.2d
	fsub	v21.2d, v27.2d, v25.2d
	fsub	v22.2d, v26.2d, v24.2d
	fcmge	v16.2d, v16.2d, #0.0
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fsub	v19.2d, v30.2d, v28.2d
	fsub	v23.2d, v31.2d, v29.2d
	fcmge	v18.2d, v18.2d, #0.0
	fcmge	v20.2d, v20.2d, #0.0
	fcmge	v1.2d, v1.2d, #0.0
	fcmge	v0.2d, v0.2d, #0.0
	fcmge	v22.2d, v22.2d, #0.0
	fcmge	v21.2d, v21.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	fcmge	v19.2d, v19.2d, #0.0
	fcmge	v23.2d, v23.2d, #0.0
	uzp1	v17.4s, v18.4s, v20.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v18.4s, v21.4s, v22.4s
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v19.4s, v23.4s, v19.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
