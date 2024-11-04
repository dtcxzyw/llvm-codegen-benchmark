func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q19, [sp, #96]
	movk	x8, #54001, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #25165, lsl #32
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	movk	x8, #16224, lsl #48
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #59921                      // =0xea11
	ldp	q18, q19, [sp, #96]
	movk	x8, #33069, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #38809, lsl #32
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	movk	x8, #15729, lsl #48
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #60813                      // =0xed8d
	ldp	q18, q19, [sp, #96]
	movk	x8, #41141, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	movk	x8, #16048, lsl #48
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #48571                      // =0xbdbb
	ldp	q18, q19, [sp, #96]
	movk	x8, #55767, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #31967, lsl #32
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	movk	x8, #15835, lsl #48
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v7.2d, v17.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v2.2d, v17.2d, v2.2d
	fcmge	v5.2d, v17.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v1.2d, v17.2d, v1.2d
	fcmge	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q18, q19, [sp, #64]
	ldp	q20, q21, [sp, #32]
	ldp	q22, q23, [sp]
	fabs	v16.2d, v16.2d
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v22.2d, v22.2d
	fabs	v23.2d, v23.2d
	fadd	v7.2d, v16.2d, v7.2d
	fadd	v6.2d, v17.2d, v6.2d
	fadd	v4.2d, v18.2d, v4.2d
	fadd	v5.2d, v19.2d, v5.2d
	fadd	v3.2d, v21.2d, v3.2d
	fadd	v2.2d, v20.2d, v2.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v16.2d, v7.2d, #0.0
	fcmlt	v7.2d, v7.2d, #0.0
	fcmgt	v17.2d, v6.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmgt	v18.2d, v5.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmgt	v19.2d, v4.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmgt	v20.2d, v3.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmgt	v21.2d, v2.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmgt	v22.2d, v1.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmgt	v23.2d, v0.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	orr	v7.16b, v7.16b, v16.16b
	orr	v6.16b, v6.16b, v17.16b
	orr	v5.16b, v5.16b, v18.16b
	orr	v4.16b, v4.16b, v19.16b
	orr	v3.16b, v3.16b, v20.16b
	orr	v2.16b, v2.16b, v21.16b
	orr	v1.16b, v1.16b, v22.16b
	orr	v0.16b, v0.16b, v23.16b
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmeq	v3.2d, v3.2d, #0.0
	fcmeq	v7.2d, v7.2d, #0.0
	fcmeq	v6.2d, v6.2d, #0.0
	fcmeq	v2.2d, v2.2d, #0.0
	fcmeq	v5.2d, v5.2d, #0.0
	fcmeq	v4.2d, v4.2d, #0.0
	fcmeq	v1.2d, v1.2d, #0.0
	fcmeq	v0.2d, v0.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #32]
	mov	x8, #4402550110731370496        // =0x3d19000000000000
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp]
	fabs	v17.2d, v17.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v16.2d, v16.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fadd	v3.2d, v17.2d, v3.2d
	dup	v17.2d, x8
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v7.2d, v19.2d, v7.2d
	fadd	v2.2d, v16.2d, v2.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v0.2d, v22.2d, v0.2d
	fadd	v1.2d, v23.2d, v1.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
