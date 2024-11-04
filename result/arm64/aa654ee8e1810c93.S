func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fneg	v20.4s, v16.4s
	fneg	v22.4s, v18.4s
	fneg	v21.4s, v17.4s
	fneg	v23.4s, v19.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmul	v18.4s, v22.4s, v18.4s
	fmul	v17.4s, v21.4s, v17.4s
	fmul	v19.4s, v23.4s, v19.4s
	fmla	v16.4s, v4.4s, v4.4s
	fmla	v18.4s, v5.4s, v5.4s
	fmla	v17.4s, v7.4s, v7.4s
	fmla	v19.4s, v6.4s, v6.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v3.4s, v17.4s, v3.4s
	fcmgt	v2.4s, v19.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
