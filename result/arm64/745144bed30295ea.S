func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v20.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v19.16b
	fadd	v0.4s, v0.4s, v16.4s
	fadd	v1.4s, v1.4s, v16.4s
	fadd	v2.4s, v2.4s, v16.4s
	fadd	v3.4s, v3.4s, v16.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #55050                      // =0xd70a
	movk	w8, #15651, lsl #16
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	dup	v19.4s, w8
	bif	v0.16b, v4.16b, v17.16b
	bif	v2.16b, v6.16b, v20.16b
	bif	v1.16b, v5.16b, v18.16b
	bif	v3.16b, v7.16b, v16.16b
	fadd	v0.4s, v0.4s, v19.4s
	fadd	v1.4s, v1.4s, v19.4s
	fadd	v2.4s, v2.4s, v19.4s
	fadd	v3.4s, v3.4s, v19.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	bit	v0.16b, v4.16b, v16.16b
	fmov	v4.4s, #-1.00000000
	bit	v1.16b, v5.16b, v17.16b
	bit	v3.16b, v7.16b, v18.16b
	bit	v2.16b, v6.16b, v19.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	bif	v0.16b, v4.16b, v16.16b
	fmov	v4.4s, #1.00000000
	bif	v1.16b, v5.16b, v17.16b
	bif	v3.16b, v7.16b, v18.16b
	bif	v2.16b, v6.16b, v19.16b
	fadd	v0.4s, v0.4s, v4.4s
	fadd	v1.4s, v1.4s, v4.4s
	fadd	v2.4s, v2.4s, v4.4s
	fadd	v3.4s, v3.4s, v4.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v16.4s, #63, lsl #24
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	mov	w8, #50604                      // =0xc5ac
	movk	w8, #14119, lsl #16
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v18.4s, v16.4s, v18.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v16.4s, v16.4s, v19.4s
	dup	v19.4s, w8
	bit	v0.16b, v4.16b, v17.16b
	bit	v2.16b, v6.16b, v20.16b
	bit	v1.16b, v5.16b, v18.16b
	bit	v3.16b, v7.16b, v16.16b
	fadd	v0.4s, v0.4s, v19.4s
	fadd	v1.4s, v1.4s, v19.4s
	fadd	v2.4s, v2.4s, v19.4s
	fadd	v3.4s, v3.4s, v19.4s
	ret
                                        // -- End function
