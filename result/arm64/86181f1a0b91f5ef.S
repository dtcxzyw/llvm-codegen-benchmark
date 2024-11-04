func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v4.2d, v19.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fmov	v16.2d, #1.00000000
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fcmgt	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcmgt	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fcmgt	v3.2d, v3.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fcmgt	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fcmgt	v6.2d, v6.2d, #0.0
	fdiv	v4.2d, v19.2d, v4.2d
	fcmgt	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcmgt	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v4.2d, v19.2d, v4.2d
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fcmge	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcmge	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fcmge	v3.2d, v3.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fcmge	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fcmge	v6.2d, v6.2d, #0.0
	fdiv	v4.2d, v19.2d, v4.2d
	fcmge	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcmge	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fdiv	v4.2d, v19.2d, v4.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fmov	v16.2d, #1.00000000
	fcmge	v7.2d, v16.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v16.2d, v4.2d
	fcmge	v3.2d, v16.2d, v3.2d
	fcmge	v1.2d, v16.2d, v1.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmge	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fcmeq	v1.2d, v1.2d, #0.0
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fcmeq	v3.2d, v3.2d, #0.0
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fcmeq	v5.2d, v5.2d, #0.0
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fcmeq	v6.2d, v6.2d, #0.0
	fdiv	v4.2d, v19.2d, v4.2d
	fcmeq	v7.2d, v7.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcmeq	v4.2d, v4.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v4.8h, v6.8h
	mvn	v1.16b, v1.16b
	fcmeq	v2.2d, v2.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v1.2d, v16.2d, v1.2d
	fcvtl2	v16.2d, v17.4s
	fdiv	v0.2d, v18.2d, v0.2d
	fcmeq	v1.2d, v1.2d, v1.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q18, [sp, #32]
	fcvtl	v19.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcmeq	v0.2d, v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	fdiv	v5.2d, v16.2d, v5.2d
	fcvtl	v16.2d, v18.2s
	fcmeq	v3.2d, v3.2d, v3.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcvtl2	v16.2d, v18.4s
	fcmeq	v5.2d, v5.2d, v5.2d
	fdiv	v7.2d, v16.2d, v7.2d
	fcvtl	v16.2d, v17.2s
	fcmeq	v6.2d, v6.2d, v6.2d
	fdiv	v4.2d, v19.2d, v4.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	uzp1	v6.4s, v6.4s, v7.4s
	fdiv	v2.2d, v16.2d, v2.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmeq	v2.2d, v2.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
