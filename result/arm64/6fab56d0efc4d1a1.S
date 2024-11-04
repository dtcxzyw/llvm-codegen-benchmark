func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmge	v5.2d, v5.2d, #0.0
	fcmge	v4.2d, v4.2d, #0.0
	fcmge	v3.2d, v3.2d, #0.0
	fcmge	v2.2d, v2.2d, #0.0
	fcmge	v7.2d, v7.2d, #0.0
	fcmge	v6.2d, v6.2d, #0.0
	orr	v0.16b, v0.16b, v1.16b
	fcmge	v17.2d, v17.2d, #0.0
	fcmge	v16.2d, v16.2d, #0.0
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	ldp	q17, q18, [sp]
	dup	v16.2d, x8
	orr	v0.16b, v0.16b, v1.16b
	fcmeq	v18.2d, v18.2d, v16.2d
	fcmeq	v17.2d, v17.2d, v16.2d
	fcmeq	v7.2d, v7.2d, v16.2d
	fcmeq	v6.2d, v6.2d, v16.2d
	fcmeq	v5.2d, v5.2d, v16.2d
	fcmeq	v4.2d, v4.2d, v16.2d
	fcmeq	v3.2d, v3.2d, v16.2d
	fcmeq	v2.2d, v2.2d, v16.2d
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
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmgt	v18.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v19.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v20.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v21.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmgt	v22.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v23.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v24.2d, v17.2d, #0.0
	fcmlt	v17.2d, v17.2d, #0.0
	fcmgt	v25.2d, v16.2d, #0.0
	fcmlt	v16.2d, v16.2d, #0.0
	orr	v5.16b, v5.16b, v18.16b
	orr	v4.16b, v4.16b, v19.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v7.16b, v7.16b, v22.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v6.16b, v6.16b, v23.16b
	orr	v17.16b, v17.16b, v24.16b
	orr	v16.16b, v16.16b, v25.16b
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v3.4s, v6.4s, v7.4s
	uzp1	v5.4s, v16.4s, v17.4s
	uzp1	v2.8h, v2.8h, v4.8h
	uzp1	v3.8h, v3.8h, v5.8h
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	uzp1	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fcmle	v5.2d, v5.2d, #0.0
	fcmle	v4.2d, v4.2d, #0.0
	fcmle	v3.2d, v3.2d, #0.0
	fcmle	v2.2d, v2.2d, #0.0
	fcmle	v7.2d, v7.2d, #0.0
	fcmle	v6.2d, v6.2d, #0.0
	orr	v0.16b, v0.16b, v1.16b
	fcmle	v17.2d, v17.2d, #0.0
	fcmle	v16.2d, v16.2d, #0.0
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
