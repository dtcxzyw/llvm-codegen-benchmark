func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v2.4s, v17.4s, #0.0
	fneg	v5.4s, v16.4s
	fcmlt	v1.4s, v18.4s, #0.0
	fcmlt	v0.4s, v19.4s, #0.0
	fneg	v4.4s, v19.4s
	fneg	v6.4s, v17.4s
	fneg	v7.4s, v18.4s
	bsl	v3.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v19.16b
	bsl	v1.16b, v7.16b, v18.16b
	bsl	v2.16b, v6.16b, v17.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v2.4s, v17.4s, #0.0
	fneg	v5.4s, v16.4s
	fcmlt	v1.4s, v18.4s, #0.0
	fcmlt	v0.4s, v19.4s, #0.0
	fneg	v4.4s, v19.4s
	fneg	v6.4s, v17.4s
	fneg	v7.4s, v18.4s
	bsl	v3.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v19.16b
	bsl	v1.16b, v7.16b, v18.16b
	bsl	v2.16b, v6.16b, v17.16b
	ret
                                        // -- End function
