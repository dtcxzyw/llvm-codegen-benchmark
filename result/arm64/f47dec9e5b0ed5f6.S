func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	mov	w8, #14269                      // =0x37bd
	ldp	q18, q17, [sp, #32]
	movk	w8, #13702, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	mov	w8, #864026624                  // =0x33800000
	dup	v21.4s, w8
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v18.4s, v16.4s, v18.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v21.4s, v3.4s
	fcmgt	v2.4s, v21.4s, v2.4s
	fcmgt	v1.4s, v21.4s, v1.4s
	fcmgt	v0.4s, v21.4s, v0.4s
	uzp1	v16.8h, v18.8h, v17.8h
	uzp1	v17.8h, v20.8h, v19.8h
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v17.16b, v16.16b
	uzp1	v3.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	mov	w8, #1148846080                 // =0x447a0000
	ldp	q17, q18, [sp, #32]
	dup	v16.4s, w8
	ldp	q19, q20, [sp]
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
func0000000000000cc6:                   // @func0000000000000cc6
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
func0000000000001210:                   // @func0000000000001210
// %bb.0:                               // %entry
	mov	w8, #13107                      // =0x3333
	ldp	q16, q17, [sp, #32]
	movk	w8, #16243, lsl #16
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	dup	v18.4s, w8
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	ldp	q19, q20, [sp]
	fcmgt	v17.4s, v17.4s, v18.4s
	fcmgt	v16.4s, v16.4s, v18.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmgt	v20.4s, v20.4s, v18.4s
	fcmgt	v18.4s, v19.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v20.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001108:                   // @func0000000000001108
// %bb.0:                               // %entry
	movi	v16.4s, #52, lsl #24
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
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
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001dce:                   // @func0000000000001dce
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fmov	v20.4s, #1.00000000
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v3.4s, v3.4s, v20.4s
	fcmeq	v2.4s, v2.4s, v20.4s
	fcmeq	v1.4s, v1.4s, v20.4s
	fcmeq	v0.4s, v0.4s, v20.4s
	uzp1	v5.8h, v16.8h, v17.8h
	uzp1	v7.8h, v18.8h, v19.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.16b, v7.16b, v5.16b
	mvn	v3.16b, v4.16b
	uzp1	v0.16b, v0.16b, v2.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000001ddc:                   // @func0000000000001ddc
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
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
func0000000000002220:                   // @func0000000000002220
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000cd4:                   // @func0000000000000cd4
// %bb.0:                               // %entry
	mov	w8, #46871                      // =0xb717
	ldp	q17, q18, [sp, #32]
	movk	w8, #47313, lsl #16
	ldp	q19, q20, [sp]
	dup	v16.4s, w8
	mov	w8, #839                        // =0x347
	movk	w8, #16256, lsl #16
	dup	v21.4s, w8
	fcmge	v7.4s, v7.4s, v16.4s
	fcmge	v6.4s, v6.4s, v16.4s
	fcmge	v5.4s, v5.4s, v16.4s
	fcmge	v4.4s, v4.4s, v16.4s
	fcmge	v18.4s, v18.4s, v16.4s
	fcmge	v17.4s, v17.4s, v16.4s
	fcmge	v20.4s, v20.4s, v16.4s
	fcmge	v16.4s, v19.4s, v16.4s
	fcmge	v3.4s, v21.4s, v3.4s
	fcmge	v2.4s, v21.4s, v2.4s
	fcmge	v1.4s, v21.4s, v1.4s
	fcmge	v0.4s, v21.4s, v0.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v5.8h, v17.8h, v18.8h
	uzp1	v7.8h, v16.8h, v20.8h
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
func0000000000000660:                   // @func0000000000000660
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	fneg	v16.4s, v16.4s
	fcmgt	v17.4s, v7.4s, v16.4s
	fcmgt	v7.4s, v16.4s, v7.4s
	fcmgt	v18.4s, v6.4s, v16.4s
	fcmgt	v6.4s, v16.4s, v6.4s
	fcmgt	v19.4s, v5.4s, v16.4s
	fcmgt	v5.4s, v16.4s, v5.4s
	fcmgt	v20.4s, v4.4s, v16.4s
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	orr	v7.16b, v7.16b, v17.16b
	orr	v6.16b, v6.16b, v18.16b
	ldp	q17, q18, [sp, #32]
	orr	v5.16b, v5.16b, v19.16b
	orr	v4.16b, v4.16b, v20.16b
	ldp	q19, q20, [sp]
	uzp1	v2.8h, v2.8h, v3.8h
	fcmeq	v18.4s, v18.4s, v18.4s
	fcmeq	v17.4s, v17.4s, v17.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v0.8h, v0.8h, v1.8h
	fcmeq	v20.4s, v20.4s, v20.4s
	fcmeq	v19.4s, v19.4s, v19.4s
	uzp1	v5.8h, v17.8h, v18.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v7.8h, v19.8h, v20.8h
	mvn	v3.16b, v4.16b
	uzp1	v1.16b, v7.16b, v5.16b
	orn	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000002210:                   // @func0000000000002210
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.4s, v7.4s, #0.0
	fcmeq	v6.4s, v6.4s, #0.0
	fcmeq	v5.4s, v5.4s, #0.0
	fcmeq	v4.4s, v4.4s, #0.0
	fcmeq	v3.4s, v3.4s, #0.0
	fcmeq	v2.4s, v2.4s, #0.0
	fcmeq	v1.4s, v1.4s, #0.0
	fcmeq	v0.4s, v0.4s, #0.0
	ldp	q18, q19, [sp]
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v16.4s, v16.4s, #0.0
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000001e10:                   // @func0000000000001e10
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fneg	v16.4s, v16.4s
	fcmeq	v7.4s, v7.4s, v16.4s
	fcmeq	v6.4s, v6.4s, v16.4s
	fcmeq	v5.4s, v5.4s, v16.4s
	fcmeq	v4.4s, v4.4s, v16.4s
	fcmeq	v3.4s, v3.4s, v16.4s
	fcmeq	v2.4s, v2.4s, v16.4s
	fcmeq	v1.4s, v1.4s, v16.4s
	fcmeq	v0.4s, v0.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v16.4s, v19.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v17.8h, v18.8h
	uzp1	v3.8h, v16.8h, v20.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000003b9c:                   // @func0000000000003b9c
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	fcmeq	v7.4s, v7.4s, v7.4s
	fcmeq	v6.4s, v6.4s, v6.4s
	fcmeq	v5.4s, v5.4s, v5.4s
	fcmeq	v4.4s, v4.4s, v4.4s
	fcmeq	v3.4s, v3.4s, v3.4s
	fcmeq	v2.4s, v2.4s, v2.4s
	fcmeq	v1.4s, v1.4s, v1.4s
	fcmeq	v0.4s, v0.4s, v0.4s
	ldp	q18, q19, [sp]
	fcmeq	v17.4s, v17.4s, v17.4s
	fcmeq	v16.4s, v16.4s, v16.4s
	uzp1	v6.8h, v6.8h, v7.8h
	uzp1	v4.8h, v4.8h, v5.8h
	fcmeq	v19.4s, v19.4s, v19.4s
	fcmeq	v18.4s, v18.4s, v18.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v1.8h, v16.8h, v17.8h
	uzp1	v4.16b, v4.16b, v6.16b
	uzp1	v3.8h, v18.8h, v19.8h
	uzp1	v0.16b, v0.16b, v2.16b
	uzp1	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
