func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmeq	v0.4s, v4.4s, v0.4s
	fcmeq	v1.4s, v6.4s, v1.4s
	fcmeq	v3.4s, v16.4s, v3.4s
	fcmeq	v2.4s, v17.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmge	v0.4s, v0.4s, v4.4s
	fcmge	v1.4s, v1.4s, v6.4s
	fcmge	v3.4s, v3.4s, v16.4s
	fcmge	v2.4s, v2.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v17.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmeq	v0.4s, v4.4s, v0.4s
	fcmeq	v1.4s, v6.4s, v1.4s
	fcmeq	v3.4s, v16.4s, v3.4s
	fcmeq	v2.4s, v17.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v6.2s, v6.2d
	ldp	q17, q19, [sp]
	fcvtn	v4.2s, v4.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmge	v5.4s, v6.4s, v1.4s
	fcmgt	v1.4s, v1.4s, v6.4s
	fcmge	v6.4s, v4.4s, v0.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmge	v7.4s, v16.4s, v3.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmge	v4.4s, v17.4s, v2.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v6.16b
	orr	v3.16b, v3.16b, v7.16b
	orr	v2.16b, v2.16b, v4.16b
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmge	v0.4s, v4.4s, v0.4s
	fcmge	v1.4s, v6.4s, v1.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v17.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #32]
	fcvtn	v4.2s, v4.2d
	ldp	q17, q19, [sp]
	fcvtn	v6.2s, v6.2d
	fcvtn	v16.2s, v16.2d
	fcvtn	v17.2s, v17.2d
	fcvtn2	v4.4s, v5.2d
	fcvtn2	v6.4s, v7.2d
	fcvtn2	v16.4s, v18.2d
	fcvtn2	v17.4s, v19.2d
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v1.4s, v6.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v17.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
