func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #49317                      // =0xc0a5
	ldp	q19, q18, [sp]
	movk	w8, #17072, lsl #16
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	orn	v7.16b, v7.16b, v16.16b
	orn	v6.16b, v6.16b, v17.16b
	dup	v16.4s, w8
	orn	v5.16b, v5.16b, v18.16b
	orn	v4.16b, v4.16b, v19.16b
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	w8, #49317                      // =0xc0a5
	ldp	q19, q18, [sp]
	movk	w8, #49840, lsl #16
	fcmge	v16.4s, v16.4s, #0.0
	fcmge	v17.4s, v17.4s, #0.0
	fcmge	v19.4s, v19.4s, #0.0
	fcmge	v18.4s, v18.4s, #0.0
	orn	v7.16b, v7.16b, v16.16b
	orn	v6.16b, v6.16b, v17.16b
	dup	v16.4s, w8
	orn	v5.16b, v5.16b, v18.16b
	orn	v4.16b, v4.16b, v19.16b
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v16.4s, v3.4s
	fcmgt	v2.4s, v16.4s, v2.4s
	fcmgt	v1.4s, v16.4s, v1.4s
	fcmgt	v0.4s, v16.4s, v0.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ldp	q18, q17, [sp, #32]
	movk	w8, #15692, lsl #16
	ldp	q20, q19, [sp]
	dup	v16.4s, w8
	fmov	v21.4s, #1.00000000
	fcmgt	v17.4s, v16.4s, v17.4s
	fcmgt	v20.4s, v16.4s, v20.4s
	fcmgt	v19.4s, v16.4s, v19.4s
	fcmgt	v16.4s, v16.4s, v18.4s
	bit	v7.16b, v21.16b, v17.16b
	bit	v5.16b, v21.16b, v19.16b
	bit	v4.16b, v21.16b, v20.16b
	bit	v6.16b, v21.16b, v16.16b
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fcmgt	v3.4s, v21.4s, v3.4s
	fcmgt	v1.4s, v21.4s, v1.4s
	fcmgt	v0.4s, v21.4s, v0.4s
	fcmgt	v2.4s, v21.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	ldp	q19, q18, [sp]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	bic	v7.16b, v7.16b, v16.16b
	bic	v6.16b, v6.16b, v17.16b
	fmov	v16.4s, #1.00000000
	bic	v5.16b, v5.16b, v18.16b
	bic	v4.16b, v4.16b, v19.16b
	fadd	v3.4s, v7.4s, v3.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v3.4s, v16.4s
	fcmgt	v2.4s, v2.4s, v16.4s
	fcmgt	v1.4s, v1.4s, v16.4s
	fcmgt	v0.4s, v0.4s, v16.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
