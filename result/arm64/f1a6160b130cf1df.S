func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q18, q19, [sp]
	movk	x8, #39322
	ldp	q20, q21, [sp, #64]
	movk	x8, #49081, lsl #48
	ldp	q22, q23, [sp, #32]
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v6.2d, v6.2d, v16.2d
	fsub	v1.2d, v1.2d, v19.2d
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v4.2d, v4.2d, v20.2d
	dup	v16.2d, x8
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v2.2d, v2.2d, v22.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fcmgt	v7.2d, v7.2d, #0.0
	fcmgt	v6.2d, v6.2d, #0.0
	fcmgt	v0.2d, v0.2d, #0.0
	fcmgt	v5.2d, v5.2d, #0.0
	fcmgt	v4.2d, v4.2d, #0.0
	fcmgt	v1.2d, v1.2d, #0.0
	fcmgt	v3.2d, v3.2d, #0.0
	fcmgt	v2.2d, v2.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	mov	x8, #60813                      // =0xed8d
	ldp	q18, q19, [sp]
	movk	x8, #41141, lsl #16
	ldp	q20, q21, [sp, #64]
	movk	x8, #50935, lsl #32
	ldp	q22, q23, [sp, #32]
	fsub	v7.2d, v7.2d, v17.2d
	fsub	v6.2d, v6.2d, v16.2d
	movk	x8, #16048, lsl #48
	fsub	v1.2d, v1.2d, v19.2d
	fsub	v5.2d, v5.2d, v21.2d
	fsub	v4.2d, v4.2d, v20.2d
	fsub	v0.2d, v0.2d, v18.2d
	fsub	v3.2d, v3.2d, v23.2d
	fsub	v2.2d, v2.2d, v22.2d
	dup	v16.2d, x8
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fcmlt	v7.2d, v7.2d, #0.0
	fcmlt	v6.2d, v6.2d, #0.0
	fcmlt	v4.2d, v4.2d, #0.0
	fcmlt	v5.2d, v5.2d, #0.0
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
