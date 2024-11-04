func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #58632                      // =0xe508
	movk	w8, #7740, lsl #16
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fmul	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fcmlt	v3.4s, v3.4s, #0.0
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmlt	v2.4s, v2.4s, #0.0
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmlt	v1.4s, v1.4s, #0.0
	fmul	v0.4s, v4.4s, v0.4s
	fcmlt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	movi	v7.4s, #52, lsl #24
	fcmge	v3.4s, v7.4s, v3.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmge	v2.4s, v7.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmge	v1.4s, v7.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcmge	v0.4s, v7.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fmov	v7.4s, #1.50000000
	fcmgt	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v2.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v7.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fmov	v7.4s, #-1.00000000
	fcmeq	v3.4s, v3.4s, v7.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v2.4s, v7.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmeq	v1.4s, v1.4s, v7.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, v7.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fcmge	v3.4s, v3.4s, #0.0
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmge	v2.4s, v2.4s, #0.0
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmge	v1.4s, v1.4s, #0.0
	fmul	v0.4s, v4.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fmul	v3.4s, v7.4s, v3.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fmul	v2.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v5.4s, v1.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fmul	v0.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
