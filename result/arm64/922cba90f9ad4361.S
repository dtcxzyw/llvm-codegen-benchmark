func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v20.4s, v7.4s, v17.4s
	fsub	v21.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v17.4s, v7.4s
	fsub	v22.4s, v5.4s, v19.4s
	fsub	v23.4s, v4.4s, v18.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	bif	v3.16b, v20.16b, v7.16b
	bif	v0.16b, v23.16b, v4.16b
	bif	v1.16b, v22.16b, v5.16b
	bif	v2.16b, v21.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fsub	v20.4s, v7.4s, v17.4s
	fsub	v21.4s, v6.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v17.4s
	fsub	v22.4s, v5.4s, v19.4s
	fsub	v23.4s, v4.4s, v18.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	bif	v3.16b, v20.16b, v7.16b
	bif	v0.16b, v23.16b, v4.16b
	bif	v1.16b, v22.16b, v5.16b
	bif	v2.16b, v21.16b, v6.16b
	ret
                                        // -- End function
