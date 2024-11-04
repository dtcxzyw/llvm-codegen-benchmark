func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2122317823                 // =0x7e7fffff
	ldr	q17, [sp]
	dup	v16.4s, w8
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v16.4s, v16.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v7.8h, v7.8h, v16.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldr	q17, [sp]
	movk	w8, #13702, lsl #16
	dup	v16.4s, w8
	fcmge	v17.4s, v16.4s, v17.4s
	fcmge	v7.4s, v16.4s, v7.4s
	fcmge	v6.4s, v16.4s, v6.4s
	fcmge	v5.4s, v16.4s, v5.4s
	fcmge	v4.4s, v16.4s, v4.4s
	fcmge	v3.4s, v16.4s, v3.4s
	fcmge	v2.4s, v16.4s, v2.4s
	fcmge	v1.4s, v16.4s, v1.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldr	q17, [sp]
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fneg	v16.4s, v16.4s
	fcmgt	v18.4s, v17.4s, v16.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v19.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v20.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v21.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v22.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v23.4s, v3.4s, v16.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v24.4s, v2.4s, v16.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v25.4s, v1.4s, v16.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	orr	v16.16b, v17.16b, v18.16b
	orr	v7.16b, v7.16b, v19.16b
	orr	v6.16b, v6.16b, v20.16b
	orr	v5.16b, v5.16b, v21.16b
	orr	v4.16b, v4.16b, v22.16b
	orr	v3.16b, v3.16b, v23.16b
	uzp1	v7.8h, v7.8h, v16.8h
	orr	v2.16b, v2.16b, v24.16b
	uzp1	v5.8h, v5.8h, v6.8h
	orr	v1.16b, v1.16b, v25.16b
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000bb:                   // @func00000000000000bb
// %bb.0:                               // %entry
	mov	w8, #1135869952                 // =0x43b40000
	ldr	q17, [sp]
	dup	v16.4s, w8
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmge	v4.4s, v4.4s, #0.0
	fcmge	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	ldr	q16, [sp]
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldr	q17, [sp]
	movk	w8, #15820, lsl #16
	dup	v16.4s, w8
	mov	w8, #26214                      // =0x6666
	movk	w8, #16230, lsl #16
	dup	v18.4s, w8
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v18.4s, v4.4s
	fcmgt	v3.4s, v18.4s, v3.4s
	fcmgt	v2.4s, v18.4s, v2.4s
	fcmgt	v1.4s, v18.4s, v1.4s
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.16b, v5.16b, v7.16b
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldr	q17, [sp]
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fneg	v16.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v2.16b, v5.16b, v7.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	ldr	q16, [sp]
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v16.4s, v16.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v2.8h, v7.8h, v16.8h
	uzp1	v4.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #1120403456                 // =0x42c80000
	ldr	q17, [sp]
	fcmeq	v4.4s, v4.4s, #0.0
	dup	v16.4s, w8
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v7.8h, v7.8h, v17.8h
	uzp1	v5.8h, v5.8h, v6.8h
	uzp1	v1.16b, v1.16b, v3.16b
	uzp1	v2.16b, v5.16b, v7.16b
	bic	v0.16b, v0.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
