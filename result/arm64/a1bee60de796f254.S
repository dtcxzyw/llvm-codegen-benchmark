func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmeq	v17.2d, v1.2d, v17.2d
	fcmeq	v16.2d, v0.2d, v16.2d
	fcmeq	v19.2d, v3.2d, v19.2d
	fcmeq	v18.2d, v2.2d, v18.2d
	fcmeq	v20.2d, v4.2d, v20.2d
	fcmeq	v21.2d, v5.2d, v21.2d
	fcmeq	v23.2d, v7.2d, v23.2d
	fcmeq	v22.2d, v6.2d, v22.2d
	bic	v1.16b, v1.16b, v17.16b
	bic	v0.16b, v0.16b, v16.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v22.16b
	bic	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.2d, #1.00000000
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmge	v17.2d, v1.2d, v17.2d
	fcmge	v16.2d, v0.2d, v16.2d
	fcmge	v19.2d, v3.2d, v19.2d
	fcmge	v18.2d, v2.2d, v18.2d
	fcmge	v20.2d, v4.2d, v20.2d
	fcmge	v21.2d, v5.2d, v21.2d
	fcmge	v23.2d, v7.2d, v23.2d
	fcmge	v22.2d, v6.2d, v22.2d
	bif	v1.16b, v24.16b, v17.16b
	bif	v0.16b, v24.16b, v16.16b
	bif	v2.16b, v24.16b, v18.16b
	bif	v3.16b, v24.16b, v19.16b
	bif	v4.16b, v24.16b, v20.16b
	bif	v5.16b, v24.16b, v21.16b
	bif	v6.16b, v24.16b, v22.16b
	bif	v7.16b, v24.16b, v23.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v17.2d, v17.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmgt	v19.2d, v19.2d, v3.2d
	fcmgt	v18.2d, v18.2d, v2.2d
	fcmgt	v20.2d, v20.2d, v4.2d
	fcmgt	v21.2d, v21.2d, v5.2d
	fcmgt	v23.2d, v23.2d, v7.2d
	fcmgt	v22.2d, v22.2d, v6.2d
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fcmgt	v17.2d, v1.2d, v17.2d
	fcmgt	v16.2d, v0.2d, v16.2d
	fcmgt	v19.2d, v3.2d, v19.2d
	fcmgt	v18.2d, v2.2d, v18.2d
	fcmgt	v20.2d, v4.2d, v20.2d
	fcmgt	v21.2d, v5.2d, v21.2d
	fcmgt	v23.2d, v7.2d, v23.2d
	fcmgt	v22.2d, v6.2d, v22.2d
	and	v1.16b, v1.16b, v17.16b
	and	v0.16b, v0.16b, v16.16b
	and	v2.16b, v2.16b, v18.16b
	and	v3.16b, v3.16b, v19.16b
	and	v4.16b, v4.16b, v20.16b
	and	v5.16b, v5.16b, v21.16b
	and	v6.16b, v6.16b, v22.16b
	and	v7.16b, v7.16b, v23.16b
	ret
                                        // -- End function
