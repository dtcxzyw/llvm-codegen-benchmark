func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fcmgt	v4.4s, v0.4s, v17.4s
	fcmgt	v7.4s, v1.4s, v16.4s
	fcmgt	v5.4s, v3.4s, v18.4s
	fcmgt	v6.4s, v2.4s, v19.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v16.16b, v7.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fcmgt	v4.4s, v17.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v1.4s
	fcmgt	v5.4s, v18.4s, v3.4s
	fcmgt	v6.4s, v19.4s, v2.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v16.16b, v7.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fcmgt	v4.4s, v17.4s, v0.4s
	fcmgt	v7.4s, v16.4s, v1.4s
	fcmgt	v5.4s, v18.4s, v3.4s
	fcmgt	v6.4s, v19.4s, v2.4s
	bif	v0.16b, v17.16b, v4.16b
	bif	v1.16b, v16.16b, v7.16b
	bif	v2.16b, v19.16b, v6.16b
	bif	v3.16b, v18.16b, v5.16b
	ret
                                        // -- End function
