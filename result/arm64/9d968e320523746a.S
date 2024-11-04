func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q17, q18, [sp]
	orr	v0.16b, v0.16b, v1.16b
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v18.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #4643211215818981376        // =0x4070000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	orr	v0.16b, v0.16b, v1.16b
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
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldp	q17, q18, [sp]
	orr	v0.16b, v0.16b, v1.16b
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v18.2d, v18.2d, v16.2d
	fcmgt	v16.2d, v17.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v18.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4679240012837945344        // =0x40f0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	orr	v0.16b, v0.16b, v1.16b
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
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	bic	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v16.2d
	fcmge	v3.2d, v3.2d, v16.2d
	fcmge	v2.2d, v2.2d, v16.2d
	fcmge	v7.2d, v7.2d, v16.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v18.2d, v18.2d, v16.2d
	fcmge	v16.2d, v17.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v18.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmeq	v5.2d, v5.2d, v5.2d
	fcmeq	v4.2d, v4.2d, v4.2d
	fcmeq	v3.2d, v3.2d, v3.2d
	fcmeq	v2.2d, v2.2d, v2.2d
	fcmeq	v7.2d, v7.2d, v7.2d
	fcmeq	v6.2d, v6.2d, v6.2d
	orr	v0.16b, v0.16b, v1.16b
	fcmeq	v17.2d, v17.2d, v17.2d
	fcmeq	v16.2d, v16.2d, v16.2d
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
