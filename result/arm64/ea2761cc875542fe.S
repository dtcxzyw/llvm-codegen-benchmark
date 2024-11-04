func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q16, q17, [sp]
	movk	x8, #39322
	ldp	q19, q18, [sp, #32]
	movk	x8, #16345, lsl #48
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v0.2d, v0.2d, v21.2d
	fadd	v1.2d, v1.2d, v21.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v24.2d, v6.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v5.2d, v19.2d, v5.2d
	fcmgt	v4.2d, v23.2d, v4.2d
	fcmgt	v0.2d, v20.2d, v0.2d
	fcmgt	v2.2d, v22.2d, v2.2d
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
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	ldp	q16, q17, [sp]
	movk	x8, #39322
	ldp	q19, q18, [sp, #32]
	movk	x8, #49113, lsl #48
	dup	v21.2d, x8
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v0.2d, v0.2d, v21.2d
	fadd	v1.2d, v1.2d, v21.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v24.2d
	fcmgt	v3.2d, v3.2d, v17.2d
	fcmgt	v5.2d, v5.2d, v19.2d
	fcmgt	v4.2d, v4.2d, v23.2d
	fcmgt	v0.2d, v0.2d, v20.2d
	fcmgt	v2.2d, v2.2d, v22.2d
	fcmgt	v1.2d, v1.2d, v16.2d
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
	mov	x8, #43516                      // =0xa9fc
	ldp	q16, q17, [sp]
	movk	x8, #54001, lsl #16
	ldp	q19, q18, [sp, #32]
	movk	x8, #25165, lsl #32
	movk	x8, #48976, lsl #48
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	dup	v21.2d, x8
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v0.2d, v0.2d, v21.2d
	fadd	v1.2d, v1.2d, v21.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v24.2d, v6.2d
	fcmge	v3.2d, v17.2d, v3.2d
	fcmge	v5.2d, v19.2d, v5.2d
	fcmge	v4.2d, v23.2d, v4.2d
	fcmge	v0.2d, v20.2d, v0.2d
	fcmge	v2.2d, v22.2d, v2.2d
	fcmge	v1.2d, v16.2d, v1.2d
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
	mov	x8, #11544                      // =0x2d18
	ldp	q16, q17, [sp]
	movk	x8, #21572, lsl #16
	ldp	q19, q18, [sp, #32]
	movk	x8, #8699, lsl #32
	movk	x8, #49161, lsl #48
	fcvtl	v20.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	dup	v21.2d, x8
	fcvtl	v22.2d, v17.2s
	fcvtl2	v17.2d, v17.4s
	fcvtl	v23.2d, v19.2s
	fcvtl2	v19.2d, v19.4s
	fcvtl	v24.2d, v18.2s
	fcvtl2	v18.2d, v18.4s
	fadd	v6.2d, v6.2d, v21.2d
	fadd	v7.2d, v7.2d, v21.2d
	fadd	v3.2d, v3.2d, v21.2d
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v5.2d, v5.2d, v21.2d
	fadd	v0.2d, v0.2d, v21.2d
	fadd	v1.2d, v1.2d, v21.2d
	fadd	v2.2d, v2.2d, v21.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v24.2d
	fcmge	v3.2d, v3.2d, v17.2d
	fcmge	v5.2d, v5.2d, v19.2d
	fcmge	v4.2d, v4.2d, v23.2d
	fcmge	v0.2d, v0.2d, v20.2d
	fcmge	v2.2d, v2.2d, v22.2d
	fcmge	v1.2d, v1.2d, v16.2d
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
