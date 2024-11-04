func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	ldp	q17, q19, [sp]
	fneg	v16.4s, v16.4s
	fneg	v18.4s, v18.4s
	fneg	v17.4s, v17.4s
	fneg	v19.4s, v19.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v19.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v16.4s, #0.0
	fcmgt	v1.4s, v18.4s, #0.0
	fcmgt	v2.4s, v19.4s, #0.0
	fcmgt	v3.4s, v17.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
