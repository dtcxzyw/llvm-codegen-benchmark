func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q21, q22, [sp, #64]
	dup	v25.2d, x8
	ldp	q23, q24, [sp, #32]
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v18.2d, v18.2d, v25.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v22.2d, v22.2d, v25.2d
	fmul	v19.2d, v24.2d, v25.2d
	fmul	v16.2d, v16.2d, v25.2d
	fmul	v23.2d, v23.2d, v25.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v17.2d, v6.2d
	fcmge	v1.2d, v20.2d, v1.2d
	fcmge	v5.2d, v22.2d, v5.2d
	fcmge	v4.2d, v21.2d, v4.2d
	fcmge	v3.2d, v19.2d, v3.2d
	fcmge	v2.2d, v23.2d, v2.2d
	fcmge	v0.2d, v16.2d, v0.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fmov	v16.2d, #2.00000000
	ldp	q17, q18, [sp, #96]
	ldp	q19, q20, [sp]
	mov	x8, #7378697629483820646        // =0x6666666666666666
	ldp	q21, q22, [sp, #64]
	movk	x8, #49154, lsl #48
	ldp	q23, q24, [sp, #32]
	dup	v25.2d, x8
	fmaxnm	v18.2d, v18.2d, v16.2d
	fmaxnm	v17.2d, v17.2d, v16.2d
	fmaxnm	v20.2d, v20.2d, v16.2d
	fmaxnm	v22.2d, v22.2d, v16.2d
	fmaxnm	v21.2d, v21.2d, v16.2d
	fmaxnm	v24.2d, v24.2d, v16.2d
	fmaxnm	v23.2d, v23.2d, v16.2d
	fmaxnm	v16.2d, v19.2d, v16.2d
	fmul	v17.2d, v17.2d, v25.2d
	fmul	v18.2d, v18.2d, v25.2d
	fmul	v20.2d, v20.2d, v25.2d
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v22.2d, v22.2d, v25.2d
	fmul	v19.2d, v24.2d, v25.2d
	fmul	v16.2d, v16.2d, v25.2d
	fmul	v23.2d, v23.2d, v25.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v17.2d, v6.2d
	fcmgt	v1.2d, v20.2d, v1.2d
	fcmgt	v5.2d, v22.2d, v5.2d
	fcmgt	v4.2d, v21.2d, v4.2d
	fcmgt	v3.2d, v19.2d, v3.2d
	fcmgt	v2.2d, v23.2d, v2.2d
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
