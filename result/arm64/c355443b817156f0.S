func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v17.16b
	movi	v16.2d, #0000000000000000
	and	v6.16b, v6.16b, v18.16b
	and	v7.16b, v7.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bic	v4.16b, v4.16b, v16.16b
	bic	v5.16b, v5.16b, v17.16b
	fmov	v16.4s, #1.00000000
	bic	v6.16b, v6.16b, v18.16b
	bic	v7.16b, v7.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #5.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	movi	v21.4s, #65, lsl #24
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15395, lsl #16
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v19.4s, v16.4s, v19.4s
	fcmge	v16.4s, v16.4s, v18.4s
	bit	v4.16b, v21.16b, v17.16b
	bit	v6.16b, v21.16b, v19.16b
	bit	v7.16b, v21.16b, v20.16b
	bit	v5.16b, v21.16b, v16.16b
	dup	v16.4s, w8
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v1.4s, v5.4s, v1.4s
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	ret
                                        // -- End function
