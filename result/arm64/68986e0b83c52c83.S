func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q21, [sp, #32]
	mvni	v20.4s, #127, msl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fneg	v20.4s, v20.4s
	fcmgt	v22.4s, v5.4s, v20.4s
	fcmgt	v5.4s, v20.4s, v5.4s
	fcmgt	v23.4s, v6.4s, v20.4s
	fcmgt	v6.4s, v20.4s, v6.4s
	fcmgt	v24.4s, v7.4s, v20.4s
	fcmgt	v7.4s, v20.4s, v7.4s
	orr	v5.16b, v5.16b, v22.16b
	orr	v6.16b, v6.16b, v23.16b
	orr	v7.16b, v7.16b, v24.16b
	fdiv	v18.4s, v16.4s, v18.4s
	fdiv	v19.4s, v16.4s, v19.4s
	and	v5.16b, v18.16b, v5.16b
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v16.4s, v16.4s, v21.4s
	fcmgt	v21.4s, v4.4s, v20.4s
	fcmgt	v4.4s, v20.4s, v4.4s
	and	v6.16b, v19.16b, v6.16b
	orr	v4.16b, v4.16b, v21.16b
	fmul	v2.4s, v6.4s, v2.4s
	and	v4.16b, v17.16b, v4.16b
	fmul	v0.4s, v4.4s, v0.4s
	and	v7.16b, v16.16b, v7.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fdiv	v16.4s, v16.4s, v20.4s
	dup	v20.4s, w8
	fcmgt	v4.4s, v4.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	and	v4.16b, v17.16b, v4.16b
	and	v6.16b, v19.16b, v6.16b
	and	v5.16b, v18.16b, v5.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	and	v7.16b, v16.16b, v7.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	bic	v4.16b, v17.16b, v4.16b
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v19.4s, v16.4s, v19.4s
	bic	v5.16b, v18.16b, v5.16b
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v16.4s, v16.4s, v20.4s
	bic	v6.16b, v19.16b, v6.16b
	fmul	v2.4s, v6.4s, v2.4s
	bic	v7.16b, v16.16b, v7.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	mov	w8, #52343                      // =0xcc77
	movk	w8, #12843, lsl #16
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fdiv	v16.4s, v16.4s, v20.4s
	dup	v20.4s, w8
	fcmgt	v4.4s, v20.4s, v4.4s
	fcmgt	v5.4s, v20.4s, v5.4s
	fcmgt	v6.4s, v20.4s, v6.4s
	fcmgt	v7.4s, v20.4s, v7.4s
	bic	v4.16b, v17.16b, v4.16b
	bic	v6.16b, v19.16b, v6.16b
	bic	v5.16b, v18.16b, v5.16b
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fmul	v2.4s, v6.4s, v2.4s
	bic	v7.16b, v16.16b, v7.16b
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
