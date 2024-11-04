func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	bic	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v5.16b
	bic	v2.16b, v2.16b, v6.16b
	bic	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	movi	v16.4s, #63, lsl #24
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	bif	v0.16b, v16.16b, v4.16b
	bif	v1.16b, v16.16b, v5.16b
	bif	v2.16b, v16.16b, v6.16b
	bif	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #4.00000000
	fadd	v5.4s, v5.4s, v17.4s
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	w8, #4719                       // =0x126f
	ldp	q19, q18, [sp, #32]
	movk	w8, #47747, lsl #16
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v17.4s
	dup	v16.4s, w8
	fadd	v6.4s, v6.4s, v19.4s
	fadd	v7.4s, v7.4s, v18.4s
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	bit	v0.16b, v16.16b, v4.16b
	bit	v1.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v6.16b
	bit	v3.16b, v16.16b, v7.16b
	ret
                                        // -- End function
