func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v17.4s, v17.4s, v4.4s
	fmul	v16.4s, v16.4s, v5.4s
	fmul	v19.4s, v19.4s, v6.4s
	fmul	v18.4s, v18.4s, v7.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v17.4s, v0.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v17.4s, v17.4s, v4.4s
	fmul	v16.4s, v16.4s, v5.4s
	fmul	v19.4s, v19.4s, v6.4s
	fmul	v18.4s, v18.4s, v7.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	fcmgt	v3.4s, v3.4s, v18.4s
	fcmgt	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v17.4s, v4.4s, v17.4s
	fmul	v16.4s, v5.4s, v16.4s
	fmul	v19.4s, v6.4s, v19.4s
	fmul	v18.4s, v7.4s, v18.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v17.4s, v0.4s
	fcmge	v3.4s, v18.4s, v3.4s
	fcmge	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fmul	v3.4s, v3.4s, v7.4s
	ldp	q19, q18, [sp, #32]
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v17.4s, v4.4s, v17.4s
	fmul	v16.4s, v5.4s, v16.4s
	fmul	v19.4s, v6.4s, v19.4s
	fmul	v18.4s, v7.4s, v18.4s
	fcmge	v1.4s, v1.4s, v16.4s
	fcmge	v0.4s, v0.4s, v17.4s
	fcmge	v3.4s, v3.4s, v18.4s
	fcmge	v2.4s, v2.4s, v19.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #16]
	ldr	q17, [sp, #48]
	ldr	q19, [sp]
	fmul	v17.4s, v3.4s, v17.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v16.4s, v1.4s, v16.4s
	fmul	v7.4s, v2.4s, v18.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v5.4s, v0.4s, v19.4s
	fmul	v0.4s, v0.4s, v4.4s
	fcmge	v4.4s, v3.4s, v17.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmge	v6.4s, v2.4s, v7.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmge	v7.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmge	v16.4s, v0.4s, v5.4s
	fcmgt	v0.4s, v5.4s, v0.4s
	orr	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v2.16b, v6.16b
	orr	v1.16b, v1.16b, v7.16b
	orr	v0.16b, v0.16b, v16.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
