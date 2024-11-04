func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fabs	v3.2d, v3.2d
	ldp	q18, q19, [sp]
	fabs	v7.2d, v7.2d
	ldp	q20, q21, [sp, #64]
	fabs	v6.2d, v6.2d
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v5.2d, v5.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	mov	x8, #59921                      // =0xea11
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v17.2d
	movk	x8, #33069, lsl #16
	fadd	v5.2d, v5.2d, v21.2d
	movk	x8, #38809, lsl #32
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v4.2d, v4.2d, v20.2d
	movk	x8, #15729, lsl #48
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v2.2d, v2.2d, v22.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v2.2d, v16.2d, v2.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	fabs	v3.2d, v3.2d
	ldp	q18, q19, [sp]
	fabs	v7.2d, v7.2d
	ldp	q20, q21, [sp, #64]
	fabs	v6.2d, v6.2d
	ldp	q22, q23, [sp, #32]
	fabs	v17.2d, v17.2d
	fabs	v16.2d, v16.2d
	fabs	v19.2d, v19.2d
	fabs	v18.2d, v18.2d
	fabs	v21.2d, v21.2d
	fabs	v20.2d, v20.2d
	fabs	v5.2d, v5.2d
	fabs	v23.2d, v23.2d
	fabs	v22.2d, v22.2d
	fabs	v4.2d, v4.2d
	fabs	v2.2d, v2.2d
	fabs	v1.2d, v1.2d
	fabs	v0.2d, v0.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v17.2d
	mov	x8, #4841369599423283200        // =0x4330000000000000
	fadd	v5.2d, v5.2d, v21.2d
	dup	v16.2d, x8
	fadd	v3.2d, v3.2d, v23.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v0.2d, v0.2d, v18.2d
	fadd	v1.2d, v1.2d, v19.2d
	fadd	v2.2d, v2.2d, v22.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v2.2d, v2.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
