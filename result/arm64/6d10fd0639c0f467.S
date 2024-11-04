func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fdiv	v7.4s, v7.4s, v16.4s
	ldr	q16, [sp, #16]
	fdiv	v6.4s, v6.4s, v17.4s
	fmov	v17.4s, #-1.00000000
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	fcmgt	v1.4s, v17.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v5.4s, v5.4s, v16.4s
	fmov	v16.4s, #1.00000000
	uzp1	v0.16b, v0.16b, v2.16b
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	fcmgt	v5.4s, v5.4s, v16.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
