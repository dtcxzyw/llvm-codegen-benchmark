func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #0.25000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v16.4s, v16.4s, v19.4s
	fmov	v19.4s, #1.00000000
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v20.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fsub	v0.4s, v19.4s, v0.4s
	fsub	v1.4s, v19.4s, v1.4s
	fsub	v2.4s, v19.4s, v2.4s
	fsub	v3.4s, v19.4s, v3.4s
	ret
                                        // -- End function
