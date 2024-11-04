func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v22.2d, #-5.00000000
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q24, q23, [sp, #64]
	fneg	v17.2d, v17.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fadd	v6.2d, v6.2d, v22.2d
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fadd	v7.2d, v7.2d, v22.2d
	fadd	v3.2d, v3.2d, v22.2d
	fadd	v4.2d, v4.2d, v22.2d
	fadd	v5.2d, v5.2d, v22.2d
	fadd	v0.2d, v0.2d, v22.2d
	fadd	v1.2d, v1.2d, v22.2d
	fadd	v2.2d, v2.2d, v22.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v5.2d, v23.2d, v5.2d
	fcmgt	v4.2d, v24.2d, v4.2d
	fcmgt	v3.2d, v20.2d, v3.2d
	fcmgt	v2.2d, v21.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v19.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
