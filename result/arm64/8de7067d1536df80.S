func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q21, q22, [sp, #96]
	ldp	q23, q24, [sp, #64]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q19, q20, [sp, #32]
	ldp	q17, q18, [sp]
	mov	v25.16b, v16.16b
	fmla	v25.2d, v22.2d, v7.2d
	mov	v7.16b, v16.16b
	mov	v22.16b, v16.16b
	fmla	v7.2d, v21.2d, v6.2d
	mov	v6.16b, v16.16b
	fmla	v22.2d, v20.2d, v3.2d
	mov	v3.16b, v16.16b
	fmla	v6.2d, v24.2d, v5.2d
	mov	v5.16b, v16.16b
	fmla	v3.2d, v23.2d, v4.2d
	fabs	v4.2d, v25.2d
	fmla	v5.2d, v19.2d, v2.2d
	mov	v2.16b, v16.16b
	fmla	v16.2d, v17.2d, v0.2d
	fabs	v0.2d, v22.2d
	fabs	v6.2d, v6.2d
	fabs	v3.2d, v3.2d
	fmla	v2.2d, v18.2d, v1.2d
	fabs	v1.2d, v7.2d
	dup	v7.2d, x8
	fabs	v16.2d, v16.2d
	fabs	v5.2d, v5.2d
	fcmgt	v4.2d, v7.2d, v4.2d
	fcmgt	v6.2d, v7.2d, v6.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fabs	v2.2d, v2.2d
	fcmgt	v1.2d, v7.2d, v1.2d
	fcmgt	v0.2d, v7.2d, v0.2d
	fcmgt	v5.2d, v7.2d, v5.2d
	uzp1	v3.4s, v3.4s, v6.4s
	fcmgt	v2.2d, v7.2d, v2.2d
	fcmgt	v7.2d, v7.2d, v16.2d
	uzp1	v1.4s, v1.4s, v4.4s
	uzp1	v0.4s, v5.4s, v0.4s
	uzp1	v2.4s, v7.4s, v2.4s
	uzp1	v1.8h, v3.8h, v1.8h
	uzp1	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
