func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #32]
	fmov	v18.4s, #1.00000000
	fcmgt	v17.4s, v7.4s, v19.4s
	bif	v7.16b, v19.16b, v17.16b
	fcmgt	v17.4s, v6.4s, v16.4s
	bif	v6.16b, v16.16b, v17.16b
	ldp	q16, q17, [sp]
	fdiv	v7.4s, v18.4s, v7.4s
	fcmgt	v19.4s, v4.4s, v16.4s
	bif	v4.16b, v16.16b, v19.16b
	fcmgt	v16.4s, v5.4s, v17.4s
	bif	v5.16b, v17.16b, v16.16b
	fdiv	v6.4s, v18.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v18.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v18.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #32]
	fmov	v18.4s, #1.00000000
	fcmgt	v17.4s, v19.4s, v7.4s
	bif	v7.16b, v19.16b, v17.16b
	fcmgt	v17.4s, v16.4s, v6.4s
	bif	v6.16b, v16.16b, v17.16b
	ldp	q16, q17, [sp]
	fdiv	v7.4s, v18.4s, v7.4s
	fcmgt	v19.4s, v16.4s, v4.4s
	bif	v4.16b, v16.16b, v19.16b
	fcmgt	v16.4s, v17.4s, v5.4s
	bif	v5.16b, v17.16b, v16.16b
	fdiv	v6.4s, v18.4s, v6.4s
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v18.4s, v4.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v18.4s, v5.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
