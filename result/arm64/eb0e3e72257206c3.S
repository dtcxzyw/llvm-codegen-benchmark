func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v16.4s, #0.0
	fcmgt	v1.4s, v17.4s, #0.0
	fneg	v4.4s, v16.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v19.4s, #0.0
	fneg	v5.4s, v17.4s
	fneg	v6.4s, v18.4s
	fneg	v7.4s, v19.4s
	bsl	v0.16b, v16.16b, v4.16b
	fmov	v4.4s, #1.00000000
	bsl	v1.16b, v17.16b, v5.16b
	bsl	v3.16b, v19.16b, v7.16b
	bsl	v2.16b, v18.16b, v6.16b
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v1.4s, v1.4s, v4.4s
	fcmge	v2.4s, v2.4s, v4.4s
	fcmge	v3.4s, v3.4s, v4.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #55050                      // =0xd70a
	ldp	q19, q18, [sp]
	movk	w8, #15267, lsl #16
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v16.4s, #0.0
	fcmgt	v1.4s, v17.4s, #0.0
	fneg	v4.4s, v16.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v19.4s, #0.0
	fneg	v5.4s, v17.4s
	fneg	v6.4s, v18.4s
	fneg	v7.4s, v19.4s
	bsl	v0.16b, v16.16b, v4.16b
	dup	v4.4s, w8
	bsl	v1.16b, v17.16b, v5.16b
	bsl	v3.16b, v19.16b, v7.16b
	bsl	v2.16b, v18.16b, v6.16b
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #50604                      // =0xc5ac
	ldp	q19, q18, [sp]
	movk	w8, #14119, lsl #16
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v19.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fcmge	v0.4s, v16.4s, #0.0
	fcmge	v1.4s, v17.4s, #0.0
	fneg	v4.4s, v16.4s
	fcmge	v2.4s, v18.4s, #0.0
	fcmge	v3.4s, v19.4s, #0.0
	fneg	v5.4s, v17.4s
	fneg	v6.4s, v18.4s
	fneg	v7.4s, v19.4s
	bsl	v0.16b, v16.16b, v4.16b
	dup	v4.4s, w8
	bsl	v1.16b, v17.16b, v5.16b
	bsl	v3.16b, v19.16b, v7.16b
	bsl	v2.16b, v18.16b, v6.16b
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v4.4s, v1.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v3.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
