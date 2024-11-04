func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q18, [sp, #16]
	mov	x8, #60813                      // =0xed8d
	ldr	q17, [sp, #48]
	ldr	q20, [sp]
	movk	x8, #41141, lsl #16
	movk	x8, #50935, lsl #32
	fcvtl2	v19.2d, v16.4s
	fcvtl2	v21.2d, v17.4s
	fcvtl	v17.2d, v17.2s
	fcvtl2	v22.2d, v18.4s
	fcvtl	v18.2d, v18.2s
	fcvtl	v16.2d, v16.2s
	fcvtl2	v23.2d, v20.4s
	fcvtl	v20.2d, v20.2s
	movk	x8, #16048, lsl #48
	fabd	v3.2d, v19.2d, v3.2d
	fabd	v6.2d, v17.2d, v6.2d
	fabd	v7.2d, v21.2d, v7.2d
	fabd	v4.2d, v18.2d, v4.2d
	fabd	v5.2d, v22.2d, v5.2d
	fabd	v2.2d, v16.2d, v2.2d
	fabd	v0.2d, v20.2d, v0.2d
	fabd	v1.2d, v23.2d, v1.2d
	dup	v17.2d, x8
	fcmgt	v7.2d, v17.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v5.2d, v17.2d, v5.2d
	fcmgt	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v17.2d, v3.2d
	fcmgt	v2.2d, v17.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	fcmgt	v0.2d, v17.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
