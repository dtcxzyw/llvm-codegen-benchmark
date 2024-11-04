func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #46871                      // =0xb717
	movk	w8, #14545, lsl #16
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fsub	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fsub	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fsub	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v3.4s, v4.4s
	fcmgt	v2.4s, v2.4s, v4.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fsub	v1.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	w8, #46871                      // =0xb717
	movk	w8, #47313, lsl #16
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fsub	v3.4s, v7.4s, v3.4s
	fdiv	v4.4s, v4.4s, v16.4s
	fsub	v2.4s, v6.4s, v2.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fsub	v0.4s, v4.4s, v0.4s
	dup	v4.4s, w8
	fcmgt	v3.4s, v4.4s, v3.4s
	fcmgt	v2.4s, v4.4s, v2.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fsub	v1.4s, v5.4s, v1.4s
	fcmgt	v1.4s, v4.4s, v1.4s
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
	fsub	v3.4s, v7.4s, v3.4s
	fcmle	v3.4s, v3.4s, #0.0
	fdiv	v5.4s, v5.4s, v17.4s
	fsub	v2.4s, v6.4s, v2.4s
	fcmle	v2.4s, v2.4s, #0.0
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fsub	v1.4s, v5.4s, v1.4s
	fcmle	v1.4s, v1.4s, #0.0
	fsub	v0.4s, v4.4s, v0.4s
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fsub	v3.4s, v7.4s, v3.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fdiv	v5.4s, v5.4s, v17.4s
	fsub	v2.4s, v6.4s, v2.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fsub	v1.4s, v5.4s, v1.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fsub	v0.4s, v4.4s, v0.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fdiv	v7.4s, v7.4s, v17.4s
	fdiv	v6.4s, v6.4s, v16.4s
	ldp	q16, q17, [sp]
	fsub	v3.4s, v7.4s, v3.4s
	fcmge	v3.4s, v3.4s, #0.0
	fdiv	v5.4s, v5.4s, v17.4s
	fsub	v2.4s, v6.4s, v2.4s
	fcmge	v2.4s, v2.4s, #0.0
	fdiv	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	fsub	v1.4s, v5.4s, v1.4s
	fcmge	v1.4s, v1.4s, #0.0
	fsub	v0.4s, v4.4s, v0.4s
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
