func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	mov	w8, #-1023541248                // =0xc2fe0000
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v5.4s, v16.4s
	dup	v16.4s, w8
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fmov	v17.4s, #1.00000000
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	bit	v0.16b, v17.16b, v4.16b
	bit	v1.16b, v17.16b, v5.16b
	bit	v2.16b, v17.16b, v6.16b
	bit	v3.16b, v17.16b, v7.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmov	v16.4s, #1.00000000
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v17.4s
	fmul	v5.4s, v5.4s, v16.4s
	mvni	v16.4s, #127, msl #16
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fneg	v16.4s, v16.4s
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	bif	v0.16b, v16.16b, v4.16b
	bif	v1.16b, v16.16b, v5.16b
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #9216                       // =0x2400
	ldp	q19, q18, [sp, #32]
	movk	w8, #18804, lsl #16
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	dup	v16.4s, w8
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fmul	v4.4s, v4.4s, v16.4s
	fmul	v5.4s, v5.4s, v17.4s
	fmul	v6.4s, v6.4s, v19.4s
	fmul	v7.4s, v7.4s, v18.4s
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
