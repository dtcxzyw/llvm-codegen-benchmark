func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fabs	v16.4s, v16.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fabs	v16.4s, v17.4s
	fdiv	v5.4s, v16.4s, v5.4s
	ldr	q16, [sp, #48]
	fabs	v16.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fdiv	v7.4s, v16.4s, v7.4s
	ldr	q16, [sp, #32]
	fabs	v16.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fabs	v16.4s, v16.4s
	fdiv	v4.4s, v16.4s, v4.4s
	fabs	v16.4s, v17.4s
	fdiv	v5.4s, v16.4s, v5.4s
	ldr	q16, [sp, #48]
	fabs	v16.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fdiv	v7.4s, v16.4s, v7.4s
	ldr	q16, [sp, #32]
	fabs	v16.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	fdiv	v6.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
