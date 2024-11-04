func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v17.4s, v17.4s, v7.4s
	fsub	v16.4s, v16.4s, v6.4s
	fsub	v19.4s, v19.4s, v5.4s
	fsub	v18.4s, v18.4s, v4.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v19.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v17.4s, v17.4s, v7.4s
	fsub	v16.4s, v16.4s, v6.4s
	fsub	v19.4s, v19.4s, v5.4s
	fsub	v18.4s, v18.4s, v4.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v19.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v17.4s, v17.4s, v7.4s
	fsub	v16.4s, v16.4s, v6.4s
	fsub	v19.4s, v19.4s, v5.4s
	fsub	v18.4s, v18.4s, v4.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v19.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fsub	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
	fsub	v17.4s, v17.4s, v7.4s
	fsub	v16.4s, v16.4s, v6.4s
	fsub	v19.4s, v19.4s, v5.4s
	fsub	v18.4s, v18.4s, v4.4s
	fmul	v3.4s, v3.4s, v17.4s
	fmul	v2.4s, v2.4s, v16.4s
	fmul	v0.4s, v0.4s, v18.4s
	fmul	v1.4s, v1.4s, v19.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
