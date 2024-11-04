func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v17.4s
	fsub	v7.4s, v7.4s, v19.4s
	fsub	v6.4s, v6.4s, v18.4s
	fcmlt	v16.4s, v4.4s, #0.0
	fcmlt	v17.4s, v5.4s, #0.0
	fcmlt	v18.4s, v6.4s, #0.0
	fcmlt	v19.4s, v7.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v5.16b, v5.16b, v17.16b
	bic	v7.16b, v7.16b, v19.16b
	bic	v6.16b, v6.16b, v18.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
