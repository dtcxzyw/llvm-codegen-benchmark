func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldr	q17, [sp]
	mov	x8, #62915                      // =0xf5c3
	movk	x8, #23592, lsl #16
	fdiv	v16.2d, v17.2d, v16.2d
	ldp	q17, q18, [sp, #96]
	movk	x8, #49807, lsl #32
	movk	x8, #16369, lsl #48
	fdiv	v7.2d, v7.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fdiv	v5.2d, v5.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldp	q17, q18, [sp, #32]
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #16]
	fdiv	v3.2d, v3.2d, v18.2d
	dup	v18.2d, x8
	fdiv	v1.2d, v1.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fadd	v4.2d, v4.2d, v17.2d
	fadd	v7.2d, v7.2d, v17.2d
	fadd	v16.2d, v16.2d, v17.2d
	fadd	v5.2d, v5.2d, v17.2d
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v2.2d, v2.2d, v17.2d
	fadd	v3.2d, v3.2d, v17.2d
	fcmgt	v16.2d, v16.2d, v18.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v4.2d, v4.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v18.2d
	fcmgt	v5.2d, v5.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v18.2d
	fcmgt	v3.2d, v3.2d, v18.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v3.4s, v3.4s, v4.4s
	fadd	v1.2d, v1.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v18.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
