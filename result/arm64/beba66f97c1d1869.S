func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fabs	v18.4s, v18.4s
	fabs	v17.4s, v17.4s
	fabs	v20.4s, v20.4s
	fabs	v19.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	bif	v0.16b, v19.16b, v4.16b
	bif	v1.16b, v20.16b, v5.16b
	bif	v2.16b, v17.16b, v6.16b
	bif	v3.16b, v18.16b, v7.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fabs	v17.4s, v17.4s
	fabs	v16.4s, v16.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v0.16b, v18.16b, v4.16b
	bif	v1.16b, v19.16b, v5.16b
	ret
                                        // -- End function
