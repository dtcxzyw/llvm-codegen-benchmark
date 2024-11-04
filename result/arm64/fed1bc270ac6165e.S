func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	mov	x8, #54423                      // =0xd497
	ldp	q18, q20, [sp, #48]
	movk	x8, #17990, lsl #16
	ldp	q22, q21, [sp, #16]
	movk	x8, #3829, lsl #32
	ldr	q19, [sp, #80]
	ldr	q23, [sp]
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmov	v18.2d, #-1.00000000
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v19.2d
	fmul	v0.2d, v0.2d, v23.2d
	fmul	v1.2d, v1.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	movk	x8, #15463, lsl #48
	dup	v16.2d, x8
	fadd	v3.2d, v3.2d, v18.2d
	fadd	v7.2d, v7.2d, v18.2d
	fadd	v6.2d, v6.2d, v18.2d
	fadd	v5.2d, v5.2d, v18.2d
	fadd	v4.2d, v4.2d, v18.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v1.2d, v1.2d, v18.2d
	fabs	v3.2d, v3.2d
	fabs	v6.2d, v6.2d
	fabs	v7.2d, v7.2d
	fabs	v4.2d, v4.2d
	fabs	v5.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v1.2d, v1.2d
	fabs	v2.2d, v2.2d
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
