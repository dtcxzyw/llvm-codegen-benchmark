func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp, #32]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fneg	v16.4s, v4.4s
	fneg	v19.4s, v5.4s
	fneg	v17.4s, v7.4s
	fneg	v18.4s, v6.4s
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v1.16b, v19.16b, v5.16b
	bsl	v2.16b, v18.16b, v6.16b
	bsl	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
