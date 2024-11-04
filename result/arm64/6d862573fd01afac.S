func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #49317                      // =0xc0a5
	mvni	v17.4s, #127, msl #16
	movk	w8, #17072, lsl #16
	ldp	q18, q19, [sp]
	dup	v16.4s, w8
	ldp	q21, q20, [sp, #32]
	fneg	v17.4s, v17.4s
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v21.4s, v21.4s, v16.4s
	fcmgt	v16.4s, v20.4s, v16.4s
	bit	v4.16b, v17.16b, v18.16b
	bit	v6.16b, v17.16b, v21.16b
	bit	v5.16b, v17.16b, v19.16b
	bit	v7.16b, v17.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fneg	v16.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v16.4s, v19.4s, v16.4s
	orr	v4.16b, v4.16b, v17.16b
	orr	v6.16b, v6.16b, v20.16b
	orr	v5.16b, v5.16b, v18.16b
	orr	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #880803840                  // =0x34800000
	ldp	q17, q18, [sp]
	dup	v16.4s, w8
	ldp	q20, q19, [sp, #32]
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v18.4s, v16.4s, v18.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v16.4s, v16.4s, v19.4s
	bic	v4.16b, v4.16b, v17.16b
	bic	v6.16b, v6.16b, v20.16b
	bic	v5.16b, v5.16b, v18.16b
	bic	v7.16b, v7.16b, v16.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q19, q18, [sp, #32]
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	orn	v4.16b, v4.16b, v16.16b
	orn	v5.16b, v5.16b, v17.16b
	orn	v7.16b, v7.16b, v18.16b
	orn	v6.16b, v6.16b, v19.16b
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
	bic	v4.16b, v4.16b, v16.16b
	bic	v5.16b, v5.16b, v17.16b
	bic	v7.16b, v7.16b, v18.16b
	bic	v6.16b, v6.16b, v19.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #52343                      // =0xcc77
	ldp	q17, q18, [sp]
	movk	w8, #12843, lsl #16
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
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #60503                      // =0xec57
	ldp	q17, q18, [sp]
	movk	w8, #16533, lsl #16
	ldp	q20, q19, [sp, #32]
	dup	v16.4s, w8
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v18.4s, v16.4s, v18.4s
	fcmge	v20.4s, v16.4s, v20.4s
	fcmge	v16.4s, v16.4s, v19.4s
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
