func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fdiv	v3.4s, v3.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fabs	v3.4s, v3.4s
	fdiv	v2.4s, v2.4s, v6.4s
	fabs	v4.4s, v4.4s
	fdiv	v1.4s, v1.4s, v5.4s
	fmov	v5.4s, #1.00000000
	fabs	v2.4s, v2.4s
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	fabs	v1.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
