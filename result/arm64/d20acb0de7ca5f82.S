func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fmaxnm	v17.4s, v17.4s, v16.4s
	fmaxnm	v18.4s, v18.4s, v16.4s
	fmaxnm	v20.4s, v20.4s, v16.4s
	fmaxnm	v16.4s, v19.4s, v16.4s
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v20.4s, v6.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v20.4s, v16.4s, #0.0
	fcmge	v23.4s, v17.4s, #0.0
	fcmge	v21.4s, v19.4s, #0.0
	fcmge	v22.4s, v18.4s, #0.0
	and	v16.16b, v16.16b, v20.16b
	and	v17.16b, v17.16b, v23.16b
	and	v18.16b, v18.16b, v22.16b
	and	v19.16b, v19.16b, v21.16b
	fmul	v4.4s, v16.4s, v4.4s
	fmul	v5.4s, v17.4s, v5.4s
	fmul	v7.4s, v19.4s, v7.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #4.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fminnm	v17.4s, v17.4s, v16.4s
	fminnm	v18.4s, v18.4s, v16.4s
	fminnm	v20.4s, v20.4s, v16.4s
	fminnm	v16.4s, v19.4s, v16.4s
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v20.4s, v6.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
