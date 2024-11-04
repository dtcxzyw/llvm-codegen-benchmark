func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v19.4s, v7.4s
	fcmgt	v22.4s, v18.4s, v6.4s
	bif	v16.16b, v4.16b, v20.16b
	bif	v17.16b, v5.16b, v23.16b
	bif	v18.16b, v6.16b, v22.16b
	bif	v19.16b, v7.16b, v21.16b
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v17.4s
	fsub	v7.4s, v7.4s, v19.4s
	fsub	v6.4s, v6.4s, v18.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
