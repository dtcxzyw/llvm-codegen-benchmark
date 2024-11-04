func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fabs	v16.4s, v16.4s
	fcmgt	v18.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v18.16b
	fabs	v16.4s, v17.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	ldp	q5, q16, [sp, #32]
	fabs	v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v6.4s
	bsl	v4.16b, v5.16b, v6.16b
	fabs	v5.4s, v16.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v7.4s
	bsl	v4.16b, v5.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fabs	v16.4s, v16.4s
	fcmgt	v18.4s, v16.4s, v4.4s
	bit	v4.16b, v16.16b, v18.16b
	fabs	v16.4s, v17.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v16.4s, v5.4s
	bsl	v4.16b, v16.16b, v5.16b
	ldp	q5, q16, [sp, #32]
	fabs	v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v6.4s
	bsl	v4.16b, v5.16b, v6.16b
	fabs	v5.4s, v16.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v7.4s
	bsl	v4.16b, v5.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fabs	v16.4s, v16.4s
	fcmgt	v18.4s, v4.4s, v16.4s
	bit	v4.16b, v16.16b, v18.16b
	fabs	v16.4s, v17.4s
	fdiv	v0.4s, v0.4s, v4.4s
	fcmgt	v4.4s, v5.4s, v16.4s
	bsl	v4.16b, v16.16b, v5.16b
	ldp	q5, q16, [sp, #32]
	fabs	v5.4s, v5.4s
	fdiv	v1.4s, v1.4s, v4.4s
	fcmgt	v4.4s, v6.4s, v5.4s
	bsl	v4.16b, v5.16b, v6.16b
	fabs	v5.4s, v16.4s
	fdiv	v2.4s, v2.4s, v4.4s
	fcmgt	v4.4s, v7.4s, v5.4s
	bsl	v4.16b, v5.16b, v7.16b
	fdiv	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
