func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #32]
	mvni	v24.4s, #128, lsl #16
	ldp	q17, q19, [sp]
	fcmgt	v20.4s, v7.4s, v16.4s
	fcmgt	v22.4s, v6.4s, v18.4s
	fcmgt	v21.4s, v4.4s, v17.4s
	fcmgt	v23.4s, v5.4s, v19.4s
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v16.16b, v20.16b
	bif	v4.16b, v17.16b, v21.16b
	fneg	v17.4s, v24.4s
	bif	v5.16b, v19.16b, v23.16b
	fminnm	v4.4s, v4.4s, v17.4s
	fminnm	v7.4s, v7.4s, v17.4s
	fminnm	v6.4s, v6.4s, v17.4s
	fminnm	v5.4s, v5.4s, v17.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v23.4s, v5.4s, v17.4s
	fcmgt	v21.4s, v7.4s, v19.4s
	fcmgt	v22.4s, v6.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	fmov	v16.4s, #3.00000000
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fminnm	v4.4s, v4.4s, v16.4s
	fminnm	v5.4s, v5.4s, v16.4s
	fminnm	v7.4s, v7.4s, v16.4s
	fminnm	v6.4s, v6.4s, v16.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v23.4s, v5.4s, v17.4s
	fcmgt	v21.4s, v7.4s, v19.4s
	fcmgt	v22.4s, v6.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	movi	v16.2d, #0000000000000000
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v21.4s, v17.4s, v5.4s
	fcmgt	v22.4s, v19.4s, v6.4s
	fcmgt	v23.4s, v18.4s, v7.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v21.16b
	bif	v7.16b, v18.16b, v23.16b
	bif	v6.16b, v19.16b, v22.16b
	fcmge	v16.4s, v4.4s, #0.0
	fcmge	v17.4s, v5.4s, #0.0
	fcmge	v18.4s, v6.4s, #0.0
	fcmge	v19.4s, v7.4s, #0.0
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v17.16b
	and	v7.16b, v7.16b, v19.16b
	and	v6.16b, v6.16b, v18.16b
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v19.4s, v7.4s
	fcmgt	v22.4s, v18.4s, v6.4s
	bif	v4.16b, v16.16b, v20.16b
	movi	v16.2d, #0000000000000000
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fmaxnm	v4.4s, v4.4s, v16.4s
	fmaxnm	v5.4s, v5.4s, v16.4s
	fmaxnm	v7.4s, v7.4s, v16.4s
	fmaxnm	v6.4s, v6.4s, v16.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
