func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldr	q22, [sp, #80]
	ldp	q18, q21, [sp, #48]
	ldr	q23, [sp, #32]
	fneg	v22.2d, v22.2d
	ldp	q19, q20, [sp, #96]
	fneg	v16.2d, v16.2d
	fneg	v23.2d, v23.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fneg	v19.2d, v19.2d
	fmla	v22.2d, v5.2d, v5.2d
	fmla	v16.2d, v0.2d, v0.2d
	fmla	v17.2d, v1.2d, v1.2d
	fmla	v18.2d, v3.2d, v3.2d
	fmla	v21.2d, v4.2d, v4.2d
	fmla	v19.2d, v6.2d, v6.2d
	fmla	v20.2d, v7.2d, v7.2d
	fmla	v23.2d, v2.2d, v2.2d
	fcmgt	v2.2d, v22.2d, #0.0
	fcmgt	v6.2d, v17.2d, #0.0
	fcmgt	v7.2d, v16.2d, #0.0
	fcmgt	v3.2d, v21.2d, #0.0
	fcmgt	v4.2d, v18.2d, #0.0
	fcmgt	v0.2d, v20.2d, #0.0
	fcmgt	v1.2d, v19.2d, #0.0
	fcmgt	v5.2d, v23.2d, #0.0
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	uzp1	v3.4s, v7.4s, v6.4s
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
