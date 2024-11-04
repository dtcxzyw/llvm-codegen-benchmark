func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v3.2d, v3.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v23.2d
	fcmgt	v6.2d, v6.2d, v22.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v4.2d, v20.2d, v4.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v5.2d, v21.2d, v5.2d
	fcmgt	v7.2d, v23.2d, v7.2d
	fcmgt	v6.2d, v22.2d, v6.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmge	v6.2d, v6.2d, v22.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v1.2d, v1.2d, v17.2d
	fcmeq	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmeq	v3.2d, v3.2d, v19.2d
	fcmeq	v4.2d, v4.2d, v20.2d
	fcmeq	v2.2d, v2.2d, v18.2d
	fcmeq	v5.2d, v5.2d, v21.2d
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v22.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v6.2d, v22.2d, v6.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	movi	v16.2d, #0000000000000000
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fcmeq	v1.2d, v1.2d, v18.2d
	ldp	q18, q23, [sp, #96]
	fcmeq	v0.2d, v0.2d, v17.2d
	fneg	v16.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v20.2d
	fcmeq	v4.2d, v4.2d, v21.2d
	fcmeq	v2.2d, v2.2d, v19.2d
	fcmeq	v5.2d, v5.2d, v22.2d
	fcmeq	v7.2d, v7.2d, v23.2d
	fcmeq	v6.2d, v6.2d, v18.2d
	bic	v0.16b, v16.16b, v0.16b
	bic	v1.16b, v16.16b, v1.16b
	bic	v3.16b, v16.16b, v3.16b
	bic	v2.16b, v16.16b, v2.16b
	bic	v4.16b, v16.16b, v4.16b
	bic	v5.16b, v16.16b, v5.16b
	bic	v6.16b, v16.16b, v6.16b
	bic	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	fmov	v16.2d, #1.00000000
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v4.2d, v20.2d, v4.2d
	fcmge	v2.2d, v18.2d, v2.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v7.2d, v23.2d, v7.2d
	fcmge	v6.2d, v22.2d, v6.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #1.00000000
	fcmge	v3.2d, v3.2d, v19.2d
	fcmge	v4.2d, v4.2d, v20.2d
	fcmge	v2.2d, v2.2d, v18.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v7.2d, v7.2d, v23.2d
	fcmge	v6.2d, v6.2d, v22.2d
	and	v0.16b, v16.16b, v0.16b
	and	v1.16b, v16.16b, v1.16b
	and	v3.16b, v16.16b, v3.16b
	and	v2.16b, v16.16b, v2.16b
	and	v4.16b, v16.16b, v4.16b
	and	v5.16b, v16.16b, v5.16b
	and	v6.16b, v16.16b, v6.16b
	and	v7.16b, v16.16b, v7.16b
	ret
                                        // -- End function
