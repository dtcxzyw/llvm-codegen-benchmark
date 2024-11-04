func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v21.4s, v5.4s, v17.4s
	fcmgt	v22.4s, v6.4s, v19.4s
	fcmgt	v23.4s, v7.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v21.4s, v17.4s, v5.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	fcmgt	v23.4s, v18.4s, v7.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmge	v20.4s, v16.4s, v4.4s
	fcmge	v21.4s, v17.4s, v5.4s
	fcmge	v22.4s, v19.4s, v6.4s
	fcmge	v23.4s, v18.4s, v7.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmge	v20.4s, v4.4s, v16.4s
	fcmge	v21.4s, v5.4s, v17.4s
	fcmge	v22.4s, v6.4s, v19.4s
	fcmge	v23.4s, v7.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
