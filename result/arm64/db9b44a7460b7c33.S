func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp]
	mov	x8, #4895412794951729152        // =0x43f0000000000000
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fsub	v17.2d, v16.2d, v18.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #48]
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fsub	v17.2d, v16.2d, v18.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fsub	v17.2d, v16.2d, v18.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ldr	q17, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v16.2d, v7.2d
	fcmgt	v6.2d, v16.2d, v6.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v16.2d, v4.2d
	fcmgt	v3.2d, v16.2d, v3.2d
	fcmgt	v1.2d, v16.2d, v1.2d
	fcmgt	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v16.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q18, [sp]
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fsub	v17.2d, v16.2d, v18.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #48]
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q18, [sp, #64]
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fsub	v17.2d, v16.2d, v18.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q18, [sp, #96]
	fsub	v17.2d, v16.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fsub	v17.2d, v16.2d, v18.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ldr	q17, [sp, #32]
	fsub	v16.2d, v16.2d, v17.2d
	fdiv	v2.2d, v2.2d, v16.2d
	dup	v16.2d, x8
	fcmgt	v7.2d, v7.2d, v16.2d
	fcmgt	v6.2d, v6.2d, v16.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v16.2d
	fcmgt	v3.2d, v3.2d, v16.2d
	fcmgt	v1.2d, v1.2d, v16.2d
	fcmgt	v0.2d, v0.2d, v16.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	fcmgt	v2.2d, v2.2d, v16.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
