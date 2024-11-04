func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabs	v7.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabs	v6.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v5.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fabs	v4.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabs	v7.4s, v7.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabs	v6.4s, v6.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v5.4s, v5.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fabs	v4.4s, v4.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabs	v7.4s, v7.4s
	fcmgt	v3.4s, v7.4s, v3.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabs	v6.4s, v6.4s
	fcmgt	v2.4s, v6.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v5.4s, v5.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fabs	v4.4s, v4.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fabs	v7.4s, v7.4s
	fcmgt	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fabs	v6.4s, v6.4s
	fcmgt	v2.4s, v2.4s, v6.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fabs	v5.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fabs	v4.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
