func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q19, [sp]
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fdiv	v0.4s, v16.4s, v0.4s
	ldp	q17, q16, [sp, #32]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v3.4s, v3.4s, v7.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fmul	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v18.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fsub	v5.4s, v5.4s, v20.4s
	fsub	v4.4s, v4.4s, v19.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fmul	v3.4s, v3.4s, v7.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fmul	v2.4s, v2.4s, v6.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fdiv	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fmul	v1.4s, v1.4s, v5.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fmul	v0.4s, v0.4s, v4.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q20, q19, [sp]
	fsub	v3.4s, v3.4s, v7.4s
	fsub	v2.4s, v2.4s, v6.4s
	fsub	v1.4s, v1.4s, v5.4s
	fsub	v0.4s, v0.4s, v4.4s
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	ldp	q18, q19, [sp]
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fdiv	v0.4s, v16.4s, v0.4s
	ldp	q17, q16, [sp, #32]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	fmov	v16.4s, #-1.00000000
	ldp	q18, q19, [sp]
	fsub	v5.4s, v5.4s, v19.4s
	fsub	v4.4s, v4.4s, v18.4s
	fdiv	v3.4s, v16.4s, v3.4s
	fdiv	v2.4s, v16.4s, v2.4s
	fdiv	v1.4s, v16.4s, v1.4s
	fdiv	v0.4s, v16.4s, v0.4s
	ldp	q17, q16, [sp, #32]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
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
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
