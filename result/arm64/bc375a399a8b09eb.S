func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v3.4s, v7.4s
	fcmge	v2.4s, v2.4s, v6.4s
	fcmge	v1.4s, v1.4s, v5.4s
	fcmge	v0.4s, v0.4s, v4.4s
	ldp	q18, q19, [sp]
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v17.4s
	fcmge	v5.4s, v5.4s, v19.4s
	fcmge	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v3.4s, v7.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v2.4s, v6.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v0.4s, v0.4s, v4.4s
	fcmgt	v17.4s, v7.4s, v17.4s
	fcmgt	v16.4s, v6.4s, v16.4s
	fcmgt	v19.4s, v5.4s, v19.4s
	fcmgt	v18.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmgt	v3.4s, v7.4s, v3.4s
	ldp	q18, q19, [sp]
	fcmgt	v2.4s, v6.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v0.4s, v4.4s, v0.4s
	fcmgt	v17.4s, v17.4s, v7.4s
	fcmgt	v16.4s, v16.4s, v6.4s
	fcmgt	v19.4s, v19.4s, v5.4s
	fcmgt	v18.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v16.8h, v17.8h
	uzp1	v5.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v5.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	ldp	q18, q19, [sp]
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v17.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	ldp	q18, q19, [sp]
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v17.4s, v6.4s
	fcmge	v5.4s, v19.4s, v5.4s
	fcmge	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, v7.4s
	fcmeq	v2.4s, v2.4s, v6.4s
	fcmeq	v1.4s, v1.4s, v5.4s
	fcmeq	v0.4s, v0.4s, v4.4s
	ldp	q18, q19, [sp]
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v17.4s
	fcmeq	v5.4s, v5.4s, v19.4s
	fcmeq	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v7.4s, v3.4s
	fcmge	v2.4s, v6.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v0.4s, v4.4s, v0.4s
	ldp	q18, q19, [sp]
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v17.4s
	fcmge	v5.4s, v5.4s, v19.4s
	fcmge	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
