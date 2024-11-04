func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	mvni	v16.4s, #127, msl #16
	fneg	v16.4s, v16.4s
	fcmgt	v18.4s, v2.4s, v16.4s
	fcmgt	v19.4s, v0.4s, v16.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v20.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fcmgt	v17.4s, v3.4s, v16.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	orr	v0.16b, v0.16b, v19.16b
	orr	v2.16b, v2.16b, v18.16b
	orr	v1.16b, v1.16b, v20.16b
	orr	v3.16b, v3.16b, v17.16b
	and	v0.16b, v4.16b, v0.16b
	and	v2.16b, v6.16b, v2.16b
	and	v3.16b, v7.16b, v3.16b
	and	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	bic	v3.16b, v7.16b, v3.16b
	fdiv	v4.4s, v4.4s, v16.4s
	bic	v2.16b, v6.16b, v2.16b
	fdiv	v5.4s, v5.4s, v17.4s
	bic	v0.16b, v4.16b, v0.16b
	bic	v1.16b, v5.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v0.4s, v0.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fdiv	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	bsl	v2.16b, v16.16b, v6.16b
	bsl	v3.16b, v16.16b, v7.16b
	fdiv	v5.4s, v5.4s, v17.4s
	bsl	v0.16b, v16.16b, v4.16b
	bsl	v1.16b, v16.16b, v5.16b
	ret
                                        // -- End function
