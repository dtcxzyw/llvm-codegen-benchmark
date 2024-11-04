func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q4, q5, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v4.4s, v7.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #-1.00000000
	fcmgt	v5.4s, v4.4s, v0.4s
	fcmgt	v7.4s, v4.4s, v2.4s
	fcmgt	v16.4s, v4.4s, v1.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	fcmgt	v6.4s, v4.4s, v3.4s
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmul	v4.4s, v4.4s, v16.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fmul	v4.4s, v5.4s, v17.4s
	fdiv	v1.4s, v1.4s, v4.4s
	ldp	q4, q5, [sp, #32]
	fmul	v4.4s, v6.4s, v4.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fmul	v4.4s, v7.4s, v5.4s
	fdiv	v3.4s, v3.4s, v4.4s
	fmov	v4.4s, #1.00000000
	fcmgt	v5.4s, v0.4s, v4.4s
	fcmgt	v7.4s, v2.4s, v4.4s
	fcmgt	v16.4s, v1.4s, v4.4s
	bit	v0.16b, v4.16b, v5.16b
	bit	v1.16b, v4.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	fcmgt	v6.4s, v3.4s, v4.4s
	bit	v3.16b, v4.16b, v6.16b
	ret
                                        // -- End function
