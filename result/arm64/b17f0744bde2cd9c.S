func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #58632                      // =0xe508
	ldp	q17, q18, [sp]
	movk	w8, #7740, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	and	v4.16b, v4.16b, v17.16b
	and	v6.16b, v6.16b, v20.16b
	and	v5.16b, v5.16b, v18.16b
	and	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	movi	v20.4s, #64, lsl #24
	ldp	q19, q18, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bit	v4.16b, v20.16b, v16.16b
	bit	v5.16b, v20.16b, v17.16b
	bit	v7.16b, v20.16b, v18.16b
	bit	v6.16b, v20.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v17.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	and	v4.16b, v4.16b, v16.16b
	and	v5.16b, v5.16b, v17.16b
	and	v7.16b, v7.16b, v18.16b
	and	v6.16b, v6.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fneg	v16.4s, v16.4s
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v23.4s, v19.4s, v16.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v16.4s, v20.4s
	orr	v17.16b, v17.16b, v21.16b
	orr	v18.16b, v18.16b, v22.16b
	orr	v19.16b, v19.16b, v23.16b
	orr	v16.16b, v16.16b, v24.16b
	and	v4.16b, v4.16b, v17.16b
	and	v6.16b, v6.16b, v19.16b
	and	v5.16b, v5.16b, v18.16b
	and	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #4719                       // =0x126f
	ldp	q19, q18, [sp, #32]
	movk	w8, #47747, lsl #16
	dup	v20.4s, w8
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	bit	v4.16b, v20.16b, v17.16b
	bit	v5.16b, v20.16b, v16.16b
	bit	v7.16b, v20.16b, v18.16b
	bit	v6.16b, v20.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v19.4s, v19.4s, v16.4s
	bif	v4.16b, v16.16b, v17.16b
	bif	v6.16b, v16.16b, v20.16b
	bif	v5.16b, v16.16b, v18.16b
	bif	v7.16b, v16.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
