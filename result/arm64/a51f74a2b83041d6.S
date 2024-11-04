func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v23.4s, v5.4s, v17.4s
	fcmgt	v21.4s, v7.4s, v19.4s
	fcmgt	v22.4s, v6.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v19.4s, v7.4s
	fcmgt	v22.4s, v18.4s, v6.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v20.4s, v16.4s, v4.4s
	fcmge	v23.4s, v17.4s, v5.4s
	fcmge	v21.4s, v19.4s, v7.4s
	fcmge	v22.4s, v18.4s, v6.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmge	v16.4s, v0.4s, v4.4s
	fcmge	v19.4s, v1.4s, v5.4s
	fcmge	v17.4s, v3.4s, v7.4s
	fcmge	v18.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v20.4s, v4.4s, v16.4s
	fcmge	v23.4s, v5.4s, v17.4s
	fcmge	v21.4s, v7.4s, v19.4s
	fcmge	v22.4s, v6.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmge	v16.4s, v4.4s, v0.4s
	fcmge	v19.4s, v5.4s, v1.4s
	fcmge	v17.4s, v7.4s, v3.4s
	fcmge	v18.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
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
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v0.4s, v4.4s
	fcmgt	v19.4s, v1.4s, v5.4s
	fcmgt	v17.4s, v3.4s, v7.4s
	fcmgt	v18.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v23.4s, v5.4s, v17.4s
	fcmgt	v21.4s, v7.4s, v19.4s
	fcmgt	v22.4s, v6.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmgt	v20.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v17.4s, v5.4s
	fcmgt	v21.4s, v19.4s, v7.4s
	fcmgt	v22.4s, v18.4s, v6.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmge	v16.4s, v0.4s, v4.4s
	fcmge	v19.4s, v1.4s, v5.4s
	fcmge	v17.4s, v3.4s, v7.4s
	fcmge	v18.4s, v2.4s, v6.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fcmge	v20.4s, v4.4s, v16.4s
	fcmge	v23.4s, v5.4s, v17.4s
	fcmge	v21.4s, v7.4s, v19.4s
	fcmge	v22.4s, v6.4s, v18.4s
	bif	v4.16b, v16.16b, v20.16b
	bif	v5.16b, v17.16b, v23.16b
	bif	v6.16b, v18.16b, v22.16b
	bif	v7.16b, v19.16b, v21.16b
	fcmgt	v16.4s, v4.4s, v0.4s
	fcmgt	v19.4s, v5.4s, v1.4s
	fcmgt	v17.4s, v7.4s, v3.4s
	fcmgt	v18.4s, v6.4s, v2.4s
	bif	v0.16b, v4.16b, v16.16b
	bif	v1.16b, v5.16b, v19.16b
	bif	v2.16b, v6.16b, v18.16b
	bif	v3.16b, v7.16b, v17.16b
	ret
                                        // -- End function
