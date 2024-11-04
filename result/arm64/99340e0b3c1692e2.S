func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v16.4s, #0.0
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmlt	v2.4s, v18.4s, #0.0
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmle	v2.4s, v18.4s, #0.0
	fcmle	v3.4s, v16.4s, #0.0
	fcmle	v0.4s, v17.4s, #0.0
	fcmle	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v3.4s, v18.4s, v0.4s
	fcmge	v1.4s, v17.4s, v0.4s
	fcmge	v2.4s, v19.4s, v0.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmlt	v2.4s, v18.4s, #0.0
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #1133903872                 // =0x43960000
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v18.4s, v0.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v0.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v2.4s, v18.4s, #0.0
	fcmgt	v3.4s, v16.4s, #0.0
	fcmgt	v0.4s, v17.4s, #0.0
	fcmgt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #18157                      // =0x46ed
	ldp	q19, q17, [sp, #32]
	movk	w8, #16247, lsl #16
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v3.4s, v18.4s, v0.4s
	fcmge	v1.4s, v17.4s, v0.4s
	fcmge	v2.4s, v19.4s, v0.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #39322                      // =0x999a
	ldp	q19, q17, [sp, #32]
	movk	w8, #16153, lsl #16
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v3.4s, v18.4s, v0.4s
	fcmge	v1.4s, v17.4s, v0.4s
	fcmge	v2.4s, v19.4s, v0.4s
	fcmge	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, v18.4s
	fcmeq	v3.4s, v16.4s, v16.4s
	fcmeq	v0.4s, v17.4s, v17.4s
	fcmeq	v1.4s, v19.4s, v19.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, #0.0
	fcmeq	v3.4s, v16.4s, #0.0
	fcmeq	v0.4s, v17.4s, #0.0
	fcmeq	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #48759                      // =0xbe77
	ldp	q19, q17, [sp, #32]
	movk	w8, #16255, lsl #16
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v18.4s, v0.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v19.4s, v0.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmle	v2.4s, v18.4s, #0.0
	fcmle	v3.4s, v16.4s, #0.0
	fcmle	v0.4s, v17.4s, #0.0
	fcmle	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmle	v2.4s, v18.4s, #0.0
	fcmle	v3.4s, v16.4s, #0.0
	fcmle	v0.4s, v17.4s, #0.0
	fcmle	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v2.4s, v18.4s, #0.0
	fcmge	v3.4s, v16.4s, #0.0
	fcmge	v0.4s, v17.4s, #0.0
	fcmge	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v16.4s, #0.0
	fcmlt	v1.4s, v16.4s, #0.0
	fcmgt	v2.4s, v17.4s, #0.0
	fcmlt	v3.4s, v17.4s, #0.0
	fcmgt	v4.4s, v18.4s, #0.0
	fcmlt	v5.4s, v18.4s, #0.0
	fcmgt	v6.4s, v19.4s, #0.0
	fcmlt	v7.4s, v19.4s, #0.0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v2.16b, v5.16b, v4.16b
	orr	v3.16b, v7.16b, v6.16b
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v17.4s, v6.4s, v2.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v19.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v16.4s, #0.0
	fcmlt	v1.4s, v16.4s, #0.0
	fcmgt	v2.4s, v17.4s, #0.0
	fcmlt	v3.4s, v17.4s, #0.0
	fcmgt	v4.4s, v18.4s, #0.0
	fcmlt	v5.4s, v18.4s, #0.0
	fcmgt	v6.4s, v19.4s, #0.0
	fcmlt	v7.4s, v19.4s, #0.0
	orr	v0.16b, v1.16b, v0.16b
	orr	v1.16b, v3.16b, v2.16b
	orr	v2.16b, v5.16b, v4.16b
	orr	v3.16b, v7.16b, v6.16b
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	mov	w8, #65534                      // =0xfffe
	ldp	q19, q17, [sp, #32]
	movk	w8, #49023, lsl #16
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	dup	v0.4s, w8
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmge	v3.4s, v0.4s, v18.4s
	fcmge	v1.4s, v0.4s, v17.4s
	fcmge	v2.4s, v0.4s, v19.4s
	fcmge	v0.4s, v0.4s, v16.4s
	uzp1	v1.8h, v2.8h, v1.8h
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmlt	v2.4s, v18.4s, #0.0
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmlt	v2.4s, v18.4s, #0.0
	fcmlt	v3.4s, v16.4s, #0.0
	fcmlt	v0.4s, v17.4s, #0.0
	fcmlt	v1.4s, v19.4s, #0.0
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, v18.4s
	fcmeq	v3.4s, v16.4s, v16.4s
	fcmeq	v0.4s, v17.4s, v17.4s
	fcmeq	v1.4s, v19.4s, v19.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	ldp	q19, q17, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v18.4s, v5.4s, v1.4s
	fmla	v17.4s, v7.4s, v3.4s
	fmla	v19.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v18.4s, v18.4s
	fcmeq	v3.4s, v16.4s, v16.4s
	fcmeq	v0.4s, v17.4s, v17.4s
	fcmeq	v1.4s, v19.4s, v19.4s
	uzp1	v0.8h, v1.8h, v0.8h
	uzp1	v1.8h, v3.8h, v2.8h
	uzp1	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
