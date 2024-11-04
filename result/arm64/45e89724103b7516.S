func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #224]
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fsub	v25.2d, v25.2d, v0.2d
	fsub	v24.2d, v24.2d, v1.2d
	fsub	v27.2d, v27.2d, v6.2d
	fsub	v26.2d, v26.2d, v7.2d
	fsub	v29.2d, v29.2d, v2.2d
	fsub	v28.2d, v28.2d, v3.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v31.2d, v31.2d, v4.2d
	fsub	v30.2d, v30.2d, v5.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v6.2d, v27.2d
	fcmgt	v7.2d, v7.2d, v26.2d
	fcmgt	v5.2d, v5.2d, v30.2d
	fcmgt	v4.2d, v4.2d, v31.2d
	fcmgt	v3.2d, v3.2d, v28.2d
	fcmgt	v2.2d, v2.2d, v29.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	fcmgt	v0.2d, v0.2d, v25.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q27, q26, [sp, #224]
	ldp	q29, q28, [sp, #160]
	ldp	q31, q30, [sp, #192]
	fsub	v25.2d, v25.2d, v0.2d
	fsub	v24.2d, v24.2d, v1.2d
	fsub	v27.2d, v27.2d, v6.2d
	fsub	v26.2d, v26.2d, v7.2d
	fsub	v29.2d, v29.2d, v2.2d
	fsub	v28.2d, v28.2d, v3.2d
	fsub	v6.2d, v6.2d, v17.2d
	fsub	v31.2d, v31.2d, v4.2d
	fsub	v30.2d, v30.2d, v5.2d
	fsub	v7.2d, v7.2d, v16.2d
	fsub	v3.2d, v3.2d, v20.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fsub	v0.2d, v0.2d, v23.2d
	fsub	v1.2d, v1.2d, v22.2d
	fsub	v2.2d, v2.2d, v21.2d
	fcmgt	v6.2d, v27.2d, v6.2d
	fcmgt	v7.2d, v26.2d, v7.2d
	fcmgt	v5.2d, v30.2d, v5.2d
	fcmgt	v4.2d, v31.2d, v4.2d
	fcmgt	v3.2d, v28.2d, v3.2d
	fcmgt	v2.2d, v29.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v25.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
