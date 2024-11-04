func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fcmgt	v4.4s, v4.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	fdiv	v6.4s, v6.4s, v17.4s
	fcmgt	v5.4s, v5.4s, #0.0
	and	v1.16b, v1.16b, v5.16b
	fdiv	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, #0.0
	and	v2.16b, v2.16b, v6.16b
	fcmgt	v7.4s, v7.4s, #0.0
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	fdiv	v4.4s, v4.4s, v17.4s
	fdiv	v5.4s, v5.4s, v16.4s
	ldp	q17, q16, [sp, #32]
	fcmeq	v4.4s, v4.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	fdiv	v6.4s, v6.4s, v17.4s
	fcmeq	v5.4s, v5.4s, #0.0
	bic	v1.16b, v1.16b, v5.16b
	fdiv	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, #0.0
	bic	v2.16b, v2.16b, v6.16b
	fcmeq	v7.4s, v7.4s, #0.0
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
