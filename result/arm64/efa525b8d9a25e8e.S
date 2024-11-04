func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	movi	v16.4s, #63, lsl #24
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	movi	v16.4s, #63, lsl #24
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
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
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
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
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
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
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	mvni	v16.4s, #127, msl #16
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q18, q19, [sp]
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v6.4s, v6.4s, v17.4s
	fmul	v5.4s, v5.4s, v19.4s
	fmul	v4.4s, v4.4s, v18.4s
	fsub	v3.4s, v7.4s, v3.4s
	fsub	v2.4s, v6.4s, v2.4s
	fsub	v0.4s, v4.4s, v0.4s
	fsub	v1.4s, v5.4s, v1.4s
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
