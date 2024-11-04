func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v18.4s, v7.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	bit	v4.16b, v16.16b, v20.16b
	bit	v5.16b, v17.16b, v23.16b
	bit	v6.16b, v19.16b, v22.16b
	bit	v7.16b, v18.16b, v21.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000122:                   // @func0000000000000122
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fabs	v16.4s, v16.4s
	fabs	v17.4s, v17.4s
	fabs	v19.4s, v19.4s
	fabs	v18.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v18.4s, v7.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	bit	v4.16b, v16.16b, v20.16b
	bit	v5.16b, v17.16b, v23.16b
	bit	v6.16b, v19.16b, v22.16b
	bit	v7.16b, v18.16b, v21.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
