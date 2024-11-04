func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmeq	v4.4s, v4.4s, #0.0
	ldp	q19, q18, [sp, #32]
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v16.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v19.16b
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fcmgt	v4.4s, v4.4s, #0.0
	ldp	q19, q18, [sp, #32]
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	and	v4.16b, v4.16b, v17.16b
	and	v5.16b, v5.16b, v16.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v19.16b
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q18, q17, [sp]
	movk	w8, #16457, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fcmge	v18.4s, v18.4s, v16.4s
	fcmge	v17.4s, v17.4s, v16.4s
	fcmge	v20.4s, v20.4s, v16.4s
	fcmge	v19.4s, v19.4s, v16.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fmov	v16.4s, #-1.00000000
	and	v4.16b, v4.16b, v18.16b
	and	v5.16b, v5.16b, v17.16b
	and	v7.16b, v7.16b, v19.16b
	and	v6.16b, v6.16b, v20.16b
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
