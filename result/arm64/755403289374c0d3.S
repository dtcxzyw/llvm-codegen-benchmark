func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #1149239296                 // =0x44800000
	ldp	q19, q18, [sp]
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v4.4s, v4.4s, v19.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q19, q18, [sp]
	movk	w8, #13702, lsl #16
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v7.4s, v7.4s, v16.4s
	dup	v16.4s, w8
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v4.4s, v4.4s, v19.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q17, [sp, #32]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q17, [sp, #32]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q17, [sp, #32]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fcmeq	v3.4s, v3.4s, v3.4s
	ldp	q19, q17, [sp, #32]
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fsub	v4.4s, v4.4s, v16.4s
	fsub	v5.4s, v5.4s, v18.4s
	fsub	v7.4s, v7.4s, v17.4s
	fsub	v6.4s, v6.4s, v19.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v1.8h, v6.8h, v7.8h
	mvn	v0.16b, v0.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
