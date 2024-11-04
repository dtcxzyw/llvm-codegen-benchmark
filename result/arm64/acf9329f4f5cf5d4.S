func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v20.4s, #-1.00000000
	ldp	q19, q18, [sp]
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	fcmgt	v3.4s, v3.4s, v20.4s
	fcmgt	v2.4s, v2.4s, v20.4s
	fcmgt	v1.4s, v1.4s, v20.4s
	fcmgt	v0.4s, v0.4s, v20.4s
	fcmgt	v7.4s, v7.4s, v20.4s
	fcmgt	v6.4s, v6.4s, v20.4s
	fcmgt	v5.4s, v5.4s, v20.4s
	fcmgt	v4.4s, v4.4s, v20.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	w8, #1135869952                 // =0x43b40000
	ldp	q18, q17, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v19.4s
	dup	v16.4s, w8
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v7.4s, v7.4s, v17.4s
	mov	w8, #1127481344                 // =0x43340000
	dup	v17.4s, w8
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ldp	q16, q19, [sp]
	mov	w8, #1135869952                 // =0x43b40000
	ldp	q18, q17, [sp, #32]
	fadd	v4.4s, v4.4s, v16.4s
	fadd	v5.4s, v5.4s, v19.4s
	dup	v16.4s, w8
	fadd	v6.4s, v6.4s, v18.4s
	fadd	v7.4s, v7.4s, v17.4s
	mov	w8, #1127481344                 // =0x43340000
	dup	v17.4s, w8
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v4.4s, v4.4s, v16.4s
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v17.4s
	fcmgt	v2.4s, v2.4s, v17.4s
	fcmgt	v1.4s, v1.4s, v17.4s
	fcmgt	v0.4s, v0.4s, v17.4s
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmle	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmle	v3.4s, v3.4s, #0.0
	ldp	q19, q18, [sp]
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmle	v0.4s, v0.4s, #0.0
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v3.4s, v3.4s, v3.4s
	ldp	q19, q18, [sp]
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	fadd	v6.4s, v6.4s, v17.4s
	fadd	v7.4s, v7.4s, v16.4s
	fadd	v4.4s, v4.4s, v19.4s
	fadd	v5.4s, v5.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v1.16b, v4.16b, v6.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
