func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	shl	v0.16b, v0.16b, #7
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #2684354560                 // =0xa0000000
	ldp	q17, q18, [sp]
	movk	x8, #50935, lsl #32
	shl	v0.16b, v0.16b, #7
	movk	x8, #16048, lsl #48
	dup	v16.2d, x8
	cmlt	v0.16b, v0.16b, #0
	fcmgt	v18.2d, v16.2d, v18.2d
	fcmgt	v17.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v16.4s, v17.4s, v18.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.8h, v2.8h, v4.8h
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	uzp1	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	shl	v0.16b, v0.16b, #7
	fcmlt	v17.2d, v17.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	shl	v0.16b, v0.16b, #7
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v16.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	shl	v0.16b, v0.16b, #7
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	shl	v0.16b, v0.16b, #7
	fcmgt	v17.2d, v17.2d, #0.0
	fcmgt	v16.2d, v16.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	cmlt	v0.16b, v0.16b, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v16.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v6.8h, v16.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
