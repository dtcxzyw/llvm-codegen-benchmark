func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q19, q18, [sp]
	movk	w8, #13702, lsl #16
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #14269                      // =0x37bd
	ldp	q19, q18, [sp]
	movk	w8, #13702, lsl #16
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	dup	v7.4s, w8
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmgt	v3.4s, v7.4s, v3.4s
	fcmgt	v2.4s, v7.4s, v2.4s
	fcmgt	v1.4s, v7.4s, v1.4s
	fcmgt	v0.4s, v7.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fsub	v7.4s, v7.4s, v16.4s
	fsub	v6.4s, v6.4s, v17.4s
	fsub	v4.4s, v4.4s, v19.4s
	fsub	v5.4s, v5.4s, v18.4s
	fcmgt	v16.4s, v7.4s, v3.4s
	fcmgt	v17.4s, v6.4s, v2.4s
	fcmgt	v18.4s, v5.4s, v1.4s
	fcmgt	v19.4s, v4.4s, v0.4s
	bif	v3.16b, v7.16b, v16.16b
	bif	v2.16b, v6.16b, v17.16b
	bif	v0.16b, v4.16b, v19.16b
	bif	v1.16b, v5.16b, v18.16b
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
