func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
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
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
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
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #4059                       // =0xfdb
	ldp	q16, q17, [sp, #32]
	movk	w8, #16585, lsl #16
	ldp	q19, q20, [sp]
	dup	v18.4s, w8
	fcmeq	v7.4s, v7.4s, v17.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v20.4s
	fcmeq	v4.4s, v4.4s, v19.4s
	fcmge	v3.4s, v3.4s, v18.4s
	fcmge	v2.4s, v2.4s, v18.4s
	fcmge	v1.4s, v1.4s, v18.4s
	fcmge	v0.4s, v0.4s, v18.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmlt	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmlt	v2.4s, v2.4s, #0.0
	fcmlt	v1.4s, v1.4s, #0.0
	fcmlt	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v7.4s, v17.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v19.4s
	fcmgt	v4.4s, v4.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmgt	v7.4s, v17.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v19.4s, v5.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
