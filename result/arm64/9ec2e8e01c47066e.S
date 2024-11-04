func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q17, q18, [sp, #32]
	movk	w8, #13702, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v16.8h, v17.8h, v18.8h
	uzp1	v17.8h, v19.8h, v20.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v17.16b, v16.16b
	uzp1	v3.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000777:                   // @func0000000000000777
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v19.4s, v19.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v7.8h, v19.8h, v20.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v1.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v3.16b, v4.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	mov	w8, #26464                      // =0x6760
	ldp	q17, q18, [sp, #32]
	movk	w8, #18583, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	fcmgt	v18.4s, v18.4s, v16.4s
	fcmgt	v17.4s, v17.4s, v16.4s
	fcmgt	v20.4s, v20.4s, v16.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v16.8h, v17.8h, v18.8h
	uzp1	v17.8h, v19.8h, v20.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v17.16b, v16.16b
	uzp1	v3.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	fmov	v16.4s, #5.00000000
	fmov	v19.4s, #-5.00000000
	ldp	q17, q18, [sp, #32]
	fcmgt	v7.4s, v7.4s, v16.4s
	fcmgt	v6.4s, v6.4s, v16.4s
	fcmgt	v5.4s, v5.4s, v16.4s
	fcmgt	v4.4s, v4.4s, v16.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	fcmgt	v18.4s, v19.4s, v18.4s
	ldp	q16, q20, [sp]
	fcmgt	v17.4s, v19.4s, v17.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	fcmgt	v20.4s, v19.4s, v20.4s
	fcmgt	v16.4s, v19.4s, v16.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000ddd:                   // @func0000000000000ddd
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q18, q17, [sp, #32]
	ldp	q19, q20, [sp]
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v18.8h, v17.8h
	uzp1	v7.8h, v19.8h, v20.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v1.16b, v7.16b, v5.16b
	uzp1	v0.16b, v0.16b, v2.16b
	mvn	v3.16b, v4.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000333:                   // @func0000000000000333
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmge	v7.4s, v7.4s, #0.0
	fcmge	v6.4s, v6.4s, #0.0
	fcmge	v5.4s, v5.4s, #0.0
	fcmge	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmge	v3.4s, v3.4s, #0.0
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v2.4s, v2.4s, #0.0
	fcmge	v1.4s, v1.4s, #0.0
	fcmge	v0.4s, v0.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v7.8h, v18.8h, v19.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v7.16b, v5.16b
	mvn	v3.16b, v4.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000bbb:                   // @func0000000000000bbb
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmgt	v7.4s, v7.4s, #0.0
	fcmgt	v6.4s, v6.4s, #0.0
	fcmgt	v5.4s, v5.4s, #0.0
	fcmgt	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmgt	v3.4s, v3.4s, #0.0
	fcmgt	v16.4s, v16.4s, #0.0
	fcmgt	v17.4s, v17.4s, #0.0
	fcmgt	v2.4s, v2.4s, #0.0
	fcmgt	v1.4s, v1.4s, #0.0
	fcmgt	v0.4s, v0.4s, #0.0
	fcmgt	v19.4s, v19.4s, #0.0
	fcmgt	v18.4s, v18.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v17.8h, v16.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v7.8h, v18.8h, v19.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v7.16b, v5.16b
	mvn	v3.16b, v4.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000002a2:                   // @func00000000000002a2
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fcmle	v7.4s, v7.4s, #0.0
	fcmle	v6.4s, v6.4s, #0.0
	fcmle	v5.4s, v5.4s, #0.0
	fcmle	v4.4s, v4.4s, #0.0
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v16.8h, v17.8h, v18.8h
	uzp1	v17.8h, v19.8h, v20.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v3.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v6.8h, v7.8h
	uzp1	v4.16b, v17.16b, v16.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
