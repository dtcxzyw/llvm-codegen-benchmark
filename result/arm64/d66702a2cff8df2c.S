func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v16.4s, v4.4s
	fcmgt	v17.4s, v17.4s, v5.4s
	fcmgt	v19.4s, v19.4s, v7.4s
	fcmgt	v18.4s, v18.4s, v6.4s
	bit	v0.16b, v4.16b, v16.16b
	bit	v1.16b, v5.16b, v17.16b
	bit	v2.16b, v6.16b, v18.16b
	bit	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v4.4s, v16.4s
	fcmgt	v17.4s, v5.4s, v17.4s
	fcmgt	v19.4s, v7.4s, v19.4s
	fcmgt	v18.4s, v6.4s, v18.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v16.4s, v4.4s
	fcmgt	v17.4s, v17.4s, v5.4s
	fcmgt	v19.4s, v19.4s, v7.4s
	fcmgt	v18.4s, v18.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v4.4s, v16.4s
	fcmeq	v17.4s, v5.4s, v17.4s
	fcmeq	v19.4s, v7.4s, v19.4s
	fcmeq	v18.4s, v6.4s, v18.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v17.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	ret
                                        // -- End function
