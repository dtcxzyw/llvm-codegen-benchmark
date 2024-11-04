func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #49317                      // =0xc0a5
	ldp	q18, q19, [sp]
	movk	w8, #49840, lsl #16
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	dup	v16.4s, w8
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #49317                      // =0xc0a5
	ldp	q18, q19, [sp]
	movk	w8, #17072, lsl #16
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	dup	v16.4s, w8
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmov	v16.4s, #1.00000000
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	movi	v16.4s, #67, lsl #24
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmov	v16.4s, #-1.00000000
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fmul	v3.4s, v7.4s, v3.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v0.4s, v4.4s, v0.4s
	fmul	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
