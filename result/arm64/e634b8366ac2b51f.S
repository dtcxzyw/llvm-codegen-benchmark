func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v16.4s, #0.0
	fcmgt	v2.4s, v17.4s, #0.0
	fneg	v5.4s, v16.4s
	fcmgt	v1.4s, v18.4s, #0.0
	fcmgt	v0.4s, v19.4s, #0.0
	fneg	v4.4s, v19.4s
	fneg	v6.4s, v17.4s
	fneg	v7.4s, v18.4s
	bsl	v3.16b, v16.16b, v5.16b
	bsl	v0.16b, v19.16b, v4.16b
	bsl	v1.16b, v18.16b, v7.16b
	bsl	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmge	v3.4s, v16.4s, #0.0
	fcmge	v2.4s, v17.4s, #0.0
	fneg	v5.4s, v16.4s
	fcmge	v1.4s, v18.4s, #0.0
	fcmge	v0.4s, v19.4s, #0.0
	fneg	v4.4s, v19.4s
	fneg	v6.4s, v17.4s
	fneg	v7.4s, v18.4s
	bsl	v3.16b, v16.16b, v5.16b
	bsl	v0.16b, v19.16b, v4.16b
	bsl	v1.16b, v18.16b, v7.16b
	bsl	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fneg	v3.4s, v16.4s
	fneg	v2.4s, v17.4s
	fcmgt	v5.4s, v16.4s, #0.0
	fneg	v1.4s, v18.4s
	fneg	v0.4s, v19.4s
	fcmgt	v4.4s, v19.4s, #0.0
	fcmgt	v6.4s, v17.4s, #0.0
	fcmgt	v7.4s, v18.4s, #0.0
	bit	v3.16b, v16.16b, v5.16b
	bit	v0.16b, v19.16b, v4.16b
	bit	v1.16b, v18.16b, v7.16b
	bit	v2.16b, v17.16b, v6.16b
	ret
                                        // -- End function
