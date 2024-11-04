func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	mov	w8, #44774                      // =0xaee6
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	movk	w8, #15653, lsl #16
	fcmgt	v5.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v3.4s, v16.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v17.4s, v1.4s, v16.4s
	bit	v4.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v6.16b
	bit	v1.16b, v16.16b, v17.16b
	dup	v5.4s, w8
	fcmge	v4.4s, v4.4s, v5.4s
	fcmge	v3.4s, v3.4s, v5.4s
	fcmge	v2.4s, v2.4s, v5.4s
	fcmge	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orn	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	mov	w8, #52429                      // =0xcccd
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	movk	w8, #15692, lsl #16
	fcmgt	v5.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v3.4s, v16.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v17.4s, v1.4s, v16.4s
	bit	v4.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v6.16b
	bit	v1.16b, v16.16b, v17.16b
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fcmgt	v5.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v3.4s, v16.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v17.4s, v1.4s, v16.4s
	bit	v4.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v6.16b
	bit	v1.16b, v16.16b, v17.16b
	fcmle	v4.4s, v4.4s, #0.0
	fcmle	v3.4s, v3.4s, #0.0
	fcmle	v2.4s, v2.4s, #0.0
	fcmle	v1.4s, v1.4s, #0.0
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ldr	q16, [sp]
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v2.4s, v2.4s, v6.4s
	fadd	v3.4s, v3.4s, v7.4s
	fadd	v4.4s, v4.4s, v16.4s
	fmov	v16.4s, #1.00000000
	fcmgt	v5.4s, v4.4s, v16.4s
	fcmgt	v6.4s, v3.4s, v16.4s
	fcmgt	v7.4s, v2.4s, v16.4s
	fcmgt	v17.4s, v1.4s, v16.4s
	bit	v4.16b, v16.16b, v5.16b
	bit	v2.16b, v16.16b, v7.16b
	bit	v3.16b, v16.16b, v6.16b
	bit	v1.16b, v16.16b, v17.16b
	fcmgt	v4.4s, v16.4s, v4.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
