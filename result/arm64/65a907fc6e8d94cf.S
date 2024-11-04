func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #41218                      // =0xa102
	ldp	q16, q17, [sp, #32]
	movk	w8, #14899, lsl #16
	ldp	q19, q20, [sp]
	dup	v18.4s, w8
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fmul	v20.4s, v20.4s, v5.4s
	fmul	v19.4s, v19.4s, v4.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	fcmgt	v7.4s, v7.4s, v18.4s
	fcmgt	v6.4s, v6.4s, v18.4s
	fcmgt	v5.4s, v5.4s, v18.4s
	bif	v0.16b, v19.16b, v4.16b
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v17.16b, v7.16b
	bif	v1.16b, v20.16b, v5.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fcmge	v7.4s, v7.4s, #0.0
	fmul	v19.4s, v19.4s, v5.4s
	fmul	v18.4s, v18.4s, v4.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	bit	v3.16b, v17.16b, v7.16b
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v17.4s, v17.4s, v7.4s
	fmul	v16.4s, v16.4s, v6.4s
	fcmle	v7.4s, v7.4s, #0.0
	fmul	v19.4s, v19.4s, v5.4s
	fmul	v18.4s, v18.4s, v4.4s
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	bit	v3.16b, v17.16b, v7.16b
	bit	v0.16b, v18.16b, v4.16b
	bit	v1.16b, v19.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	ret
                                        // -- End function
