func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v1.4s, v16.4s, #0.0
	fcmlt	v3.4s, v18.4s, #0.0
	fcmlt	v2.4s, v19.4s, #0.0
	bic	v0.16b, v17.16b, v0.16b
	bic	v1.16b, v16.16b, v1.16b
	bic	v2.16b, v19.16b, v2.16b
	bic	v3.16b, v18.16b, v3.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmov	v4.4s, #-1.00000000
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v4.4s, v17.4s
	fcmgt	v1.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v4.4s, v18.4s
	fcmgt	v2.4s, v4.4s, v19.4s
	bsl	v0.16b, v4.16b, v17.16b
	bsl	v1.16b, v4.16b, v16.16b
	bsl	v2.16b, v4.16b, v19.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmov	v4.4s, #1.00000000
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v17.4s, v4.4s
	fcmgt	v1.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v18.4s, v4.4s
	fcmgt	v2.4s, v19.4s, v4.4s
	bsl	v0.16b, v4.16b, v17.16b
	bsl	v1.16b, v4.16b, v16.16b
	bsl	v2.16b, v4.16b, v19.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmov	v4.4s, #1.00000000
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fcmgt	v0.4s, v17.4s, v4.4s
	fcmgt	v1.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v18.4s, v4.4s
	fcmgt	v2.4s, v19.4s, v4.4s
	bsl	v0.16b, v4.16b, v17.16b
	bsl	v1.16b, v4.16b, v16.16b
	bsl	v2.16b, v4.16b, v19.16b
	bsl	v3.16b, v4.16b, v18.16b
	ret
                                        // -- End function
