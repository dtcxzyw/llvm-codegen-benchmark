func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #679477248                  // =0x28800000
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	dup	v4.4s, w8
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fmov	v5.4s, #-1.00000000
	fcmgt	v6.4s, v4.4s, v17.4s
	fcmgt	v7.4s, v4.4s, v18.4s
	fcmgt	v17.4s, v4.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	bit	v0.16b, v5.16b, v6.16b
	bit	v1.16b, v5.16b, v4.16b
	bit	v2.16b, v5.16b, v17.16b
	bit	v3.16b, v5.16b, v7.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #679477248                  // =0x28800000
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	dup	v4.4s, w8
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fmov	v5.4s, #1.00000000
	fcmge	v6.4s, v17.4s, v4.4s
	fcmge	v7.4s, v18.4s, v4.4s
	fcmge	v17.4s, v19.4s, v4.4s
	fcmge	v4.4s, v16.4s, v4.4s
	bif	v0.16b, v5.16b, v6.16b
	bif	v1.16b, v5.16b, v4.16b
	bif	v2.16b, v5.16b, v17.16b
	bif	v3.16b, v5.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v4.4s
	fmla	v16.4s, v5.4s, v5.4s
	fmla	v19.4s, v6.4s, v6.4s
	fmla	v18.4s, v7.4s, v7.4s
	fcmeq	v4.4s, v17.4s, #0.0
	fcmeq	v7.4s, v16.4s, #0.0
	fcmeq	v5.4s, v18.4s, #0.0
	fcmeq	v6.4s, v19.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v7.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v5.16b
	ret
                                        // -- End function
