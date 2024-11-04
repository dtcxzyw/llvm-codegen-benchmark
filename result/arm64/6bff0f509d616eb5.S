func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	mov	x8, #-9007                      // =0xffffffffffffdcd1
	movk	x8, #16367, lsl #48
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v18.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q18, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v18.2d, v18.2d
	ldr	q18, [sp]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #128]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v16.2d, v18.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v17.2d, v16.2d
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmgt	v3.2d, v17.2d, v3.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldr	q16, [sp, #16]
	mov	x8, #59921                      // =0xea11
	movk	x8, #33069, lsl #16
	fadd	v16.2d, v16.2d, v16.2d
	movk	x8, #38809, lsl #32
	movk	x8, #15729, lsl #48
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fadd	v16.2d, v16.2d, v16.2d
	fadd	v17.2d, v17.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp, #64]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v4.2d, v4.2d, v16.2d
	fadd	v16.2d, v18.2d, v18.2d
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q18, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v6.2d, v6.2d, v16.2d
	fadd	v16.2d, v18.2d, v18.2d
	ldr	q18, [sp]
	fdiv	v7.2d, v7.2d, v16.2d
	ldr	q16, [sp, #128]
	fadd	v16.2d, v16.2d, v16.2d
	fdiv	v16.2d, v18.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	dup	v17.2d, x8
	fcmgt	v16.2d, v16.2d, v17.2d
	fcmgt	v7.2d, v7.2d, v17.2d
	fcmgt	v6.2d, v6.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v17.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v2.2d, v2.2d, v17.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v7.4s, v7.4s, v16.4s
	uzp1	v5.4s, v5.4s, v6.4s
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.8h, v5.8h, v7.8h
	fcmgt	v3.2d, v3.2d, v17.2d
	uzp1	v3.4s, v3.4s, v4.4s
	uzp1	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
