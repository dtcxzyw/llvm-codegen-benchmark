func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q19, q20, [sp, #128]
	ldr	q27, [sp]
	ldp	q21, q22, [sp, #160]
	ldr	q28, [sp, #80]
	ldp	q23, q24, [sp, #224]
	fneg	v19.2d, v19.2d
	fneg	v20.2d, v20.2d
	ldp	q25, q26, [sp, #192]
	fneg	v22.2d, v22.2d
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fneg	v21.2d, v21.2d
	ldp	q17, q16, [sp, #96]
	fneg	v26.2d, v26.2d
	fneg	v25.2d, v25.2d
	fmla	v19.2d, v27.2d, v0.2d
	ldp	q18, q29, [sp, #48]
	ldp	q0, q30, [sp, #16]
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v24.2d, v16.2d, v7.2d
	fmla	v22.2d, v18.2d, v3.2d
	fmla	v25.2d, v29.2d, v4.2d
	fcmlt	v7.2d, v19.2d, #0.0
	fmla	v26.2d, v28.2d, v5.2d
	fmla	v20.2d, v0.2d, v1.2d
	fmla	v21.2d, v30.2d, v2.2d
	fcmlt	v1.2d, v23.2d, #0.0
	fcmlt	v0.2d, v24.2d, #0.0
	fcmlt	v3.2d, v25.2d, #0.0
	fcmlt	v4.2d, v22.2d, #0.0
	fcmlt	v2.2d, v26.2d, #0.0
	fcmlt	v6.2d, v20.2d, #0.0
	fcmlt	v5.2d, v21.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q19, q20, [sp, #128]
	ldr	q27, [sp]
	ldp	q21, q22, [sp, #160]
	ldr	q28, [sp, #80]
	ldp	q23, q24, [sp, #224]
	fneg	v19.2d, v19.2d
	fneg	v20.2d, v20.2d
	ldp	q25, q26, [sp, #192]
	fneg	v22.2d, v22.2d
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fneg	v21.2d, v21.2d
	ldp	q17, q16, [sp, #96]
	fneg	v26.2d, v26.2d
	fneg	v25.2d, v25.2d
	fmla	v19.2d, v27.2d, v0.2d
	ldp	q18, q29, [sp, #48]
	ldp	q0, q30, [sp, #16]
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v24.2d, v16.2d, v7.2d
	fmla	v22.2d, v18.2d, v3.2d
	fmla	v25.2d, v29.2d, v4.2d
	fcmgt	v7.2d, v19.2d, #0.0
	fmla	v26.2d, v28.2d, v5.2d
	fmla	v20.2d, v0.2d, v1.2d
	fmla	v21.2d, v30.2d, v2.2d
	fcmgt	v1.2d, v23.2d, #0.0
	fcmgt	v0.2d, v24.2d, #0.0
	fcmgt	v3.2d, v25.2d, #0.0
	fcmgt	v4.2d, v22.2d, #0.0
	fcmgt	v2.2d, v26.2d, #0.0
	fcmgt	v6.2d, v20.2d, #0.0
	fcmgt	v5.2d, v21.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
