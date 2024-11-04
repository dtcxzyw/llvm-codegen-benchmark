func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v3.4s, v3.4s, v17.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcmlt	v2.4s, v2.4s, #0.0
	fdiv	v16.4s, v16.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v1.4s, v19.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fmul	v0.4s, v0.4s, v16.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	ldp	q18, q17, [sp, #32]
	movk	w8, #16042, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v3.4s, v3.4s, v17.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcmeq	v2.4s, v2.4s, #0.0
	fdiv	v16.4s, v16.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v1.4s, v19.4s
	fcmeq	v1.4s, v1.4s, #0.0
	fmul	v0.4s, v0.4s, v16.4s
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v0.4s, v0.4s, v4.4s
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v3.4s, v3.4s, v17.4s
	fcmgt	v3.4s, v3.4s, #0.0
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v2.4s, v2.4s, v18.4s
	fcmgt	v2.4s, v2.4s, #0.0
	fdiv	v16.4s, v16.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v1.4s, v19.4s
	fcmgt	v1.4s, v1.4s, #0.0
	fmul	v0.4s, v0.4s, v16.4s
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	ldp	q18, q19, [sp]
	fadd	v5.4s, v5.4s, v19.4s
	fadd	v4.4s, v4.4s, v18.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fdiv	v0.4s, v16.4s, v0.4s
	ldp	q17, q16, [sp, #32]
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fmul	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	ldp	q18, q19, [sp]
	fadd	v5.4s, v5.4s, v19.4s
	fadd	v4.4s, v4.4s, v18.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fdiv	v0.4s, v16.4s, v0.4s
	ldp	q17, q16, [sp, #32]
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v6.4s, v6.4s, v17.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmov	v7.4s, #1.00000000
	fmul	v2.4s, v2.4s, v6.4s
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fmul	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
