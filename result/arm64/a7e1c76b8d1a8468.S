func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q18, q19, [sp]
	movk	x8, #39322
	movk	x8, #49081, lsl #48
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	dup	v23.2d, x8
	fadd	v16.2d, v16.2d, v23.2d
	fadd	v20.2d, v20.2d, v23.2d
	fadd	v22.2d, v22.2d, v23.2d
	fadd	v17.2d, v17.2d, v23.2d
	fadd	v21.2d, v21.2d, v23.2d
	fadd	v18.2d, v18.2d, v23.2d
	fadd	v24.2d, v24.2d, v23.2d
	fadd	v19.2d, v19.2d, v23.2d
	fcmgt	v7.2d, v7.2d, v20.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v22.2d
	fcmgt	v5.2d, v5.2d, v21.2d
	fcmgt	v4.2d, v4.2d, v17.2d
	fcmgt	v0.2d, v0.2d, v18.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v24.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fmov	v21.2d, #1.00000000
	ldp	q18, q19, [sp]
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v22.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v23.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fadd	v16.2d, v16.2d, v21.2d
	fadd	v20.2d, v20.2d, v21.2d
	fadd	v22.2d, v22.2d, v21.2d
	fadd	v23.2d, v23.2d, v21.2d
	fadd	v17.2d, v17.2d, v21.2d
	fadd	v19.2d, v19.2d, v21.2d
	fadd	v18.2d, v18.2d, v21.2d
	fadd	v24.2d, v24.2d, v21.2d
	fcmgt	v7.2d, v20.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v23.2d, v3.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v24.2d, v1.2d
	fcmgt	v0.2d, v18.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #43516                      // =0xa9fc
	ldp	q18, q19, [sp]
	movk	x8, #54001, lsl #16
	movk	x8, #25165, lsl #32
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	movk	x8, #48976, lsl #48
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	dup	v23.2d, x8
	fadd	v16.2d, v16.2d, v23.2d
	fadd	v20.2d, v20.2d, v23.2d
	fadd	v22.2d, v22.2d, v23.2d
	fadd	v17.2d, v17.2d, v23.2d
	fadd	v21.2d, v21.2d, v23.2d
	fadd	v18.2d, v18.2d, v23.2d
	fadd	v24.2d, v24.2d, v23.2d
	fadd	v19.2d, v19.2d, v23.2d
	fcmge	v7.2d, v7.2d, v20.2d
	fcmge	v6.2d, v6.2d, v16.2d
	fcmge	v3.2d, v3.2d, v22.2d
	fcmge	v5.2d, v5.2d, v21.2d
	fcmge	v4.2d, v4.2d, v17.2d
	fcmge	v0.2d, v0.2d, v18.2d
	fcmge	v2.2d, v2.2d, v19.2d
	fcmge	v1.2d, v1.2d, v24.2d
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
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	mov	x8, #11544                      // =0x2d18
	ldp	q18, q19, [sp]
	movk	x8, #21572, lsl #16
	movk	x8, #8699, lsl #32
	fcvtl2	v20.2d, v16.4s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v21.2d, v17.4s
	movk	x8, #49161, lsl #48
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v19.4s
	fcvtl	v19.2d, v19.2s
	fcvtl2	v24.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	dup	v23.2d, x8
	fadd	v16.2d, v16.2d, v23.2d
	fadd	v20.2d, v20.2d, v23.2d
	fadd	v22.2d, v22.2d, v23.2d
	fadd	v17.2d, v17.2d, v23.2d
	fadd	v21.2d, v21.2d, v23.2d
	fadd	v18.2d, v18.2d, v23.2d
	fadd	v24.2d, v24.2d, v23.2d
	fadd	v19.2d, v19.2d, v23.2d
	fcmge	v7.2d, v20.2d, v7.2d
	fcmge	v6.2d, v16.2d, v6.2d
	fcmge	v3.2d, v22.2d, v3.2d
	fcmge	v5.2d, v21.2d, v5.2d
	fcmge	v4.2d, v17.2d, v4.2d
	fcmge	v0.2d, v18.2d, v0.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v24.2d, v1.2d
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
