func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q19, q18, [sp, #64]
	movk	x8, #38309, lsl #32
	ldp	q21, q20, [sp]
	movk	x8, #14506, lsl #48
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	ldp	q17, q16, [sp, #32]
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v0.2d, v0.2d, v21.2d
	fmul	v1.2d, v1.2d, v20.2d
	dup	v18.2d, x8
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v17.2d
	fcmeq	v16.2d, v7.2d, v7.2d
	fcmeq	v17.2d, v6.2d, v6.2d
	fcmeq	v20.2d, v4.2d, v4.2d
	fcmeq	v19.2d, v5.2d, v5.2d
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmeq	v24.2d, v0.2d, v0.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v18.2d, v6.2d
	fcmgt	v5.2d, v18.2d, v5.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmgt	v4.2d, v18.2d, v4.2d
	fcmgt	v3.2d, v18.2d, v3.2d
	fcmgt	v2.2d, v18.2d, v2.2d
	fcmgt	v1.2d, v18.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v16.4s, v17.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #11544                      // =0x2d18
	ldp	q19, q18, [sp, #64]
	movk	x8, #21572, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #8699, lsl #32
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	movk	x8, #16393, lsl #48
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	dup	v17.2d, x8
	fcmlt	v16.2d, v7.2d, #0.0
	fcmlt	v18.2d, v6.2d, #0.0
	fcmlt	v19.2d, v5.2d, #0.0
	fcmlt	v20.2d, v4.2d, #0.0
	fcmlt	v21.2d, v3.2d, #0.0
	fcmlt	v22.2d, v2.2d, #0.0
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmlt	v23.2d, v1.2d, #0.0
	fcmlt	v24.2d, v0.2d, #0.0
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v17.2d
	uzp1	v16.4s, v18.4s, v16.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #50045                      // =0xc37d
	ldp	q19, q18, [sp, #64]
	movk	x8, #9620, lsl #16
	ldp	q21, q20, [sp, #32]
	movk	x8, #18861, lsl #32
	ldp	q23, q22, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v2.2d, v2.2d, v21.2d
	movk	x8, #21682, lsl #48
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	dup	v16.2d, x8
	fcmeq	v18.2d, v6.2d, v6.2d
	fcmeq	v17.2d, v7.2d, v7.2d
	fcmeq	v19.2d, v5.2d, v5.2d
	fcmeq	v20.2d, v4.2d, v4.2d
	fcmeq	v21.2d, v3.2d, v3.2d
	fcmeq	v22.2d, v2.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmeq	v23.2d, v1.2d, v1.2d
	fcmeq	v24.2d, v0.2d, v0.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v16.4s, v18.4s, v17.4s
	uzp1	v17.4s, v20.4s, v19.4s
	uzp1	v18.4s, v22.4s, v21.4s
	uzp1	v19.4s, v24.4s, v23.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v17.8h, v16.8h
	uzp1	v3.8h, v19.8h, v18.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v4.16b
	uzp1	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fmul	v7.2d, v7.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fmul	v4.2d, v4.2d, v19.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmov	v17.2d, #2.00000000
	fcmgt	v18.2d, v16.2d, v7.2d
	fcmgt	v20.2d, v16.2d, v5.2d
	fcmgt	v21.2d, v16.2d, v4.2d
	fcmgt	v19.2d, v16.2d, v6.2d
	fcmgt	v22.2d, v16.2d, v3.2d
	fcmgt	v23.2d, v16.2d, v2.2d
	fcmgt	v24.2d, v16.2d, v1.2d
	fcmgt	v16.2d, v16.2d, v0.2d
	fcmge	v7.2d, v7.2d, v17.2d
	fcmge	v6.2d, v6.2d, v17.2d
	fcmge	v5.2d, v5.2d, v17.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v2.2d, v2.2d, v17.2d
	fcmge	v1.2d, v1.2d, v17.2d
	fcmge	v0.2d, v0.2d, v17.2d
	uzp1	v17.4s, v19.4s, v18.4s
	uzp1	v18.4s, v21.4s, v20.4s
	uzp1	v19.4s, v23.4s, v22.4s
	uzp1	v16.4s, v16.4s, v24.4s
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v18.8h, v17.8h
	uzp1	v3.8h, v16.8h, v19.8h
	uzp1	v4.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v1.16b, v3.16b, v1.16b
	uzp1	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
