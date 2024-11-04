func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldr	q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q21, q22, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v18.2d, v20.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v19.2d
	fcmgt	v5.2d, v5.2d, v22.2d
	fcmgt	v4.2d, v4.2d, v21.2d
	fcmgt	v3.2d, v3.2d, v24.2d
	fcmgt	v2.2d, v2.2d, v23.2d
	uzp1	v7.4s, v7.4s, v18.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
