func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	ldp	q22, q23, [sp, #96]
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v21.2d
	fmov	v18.2d, #1.00000000
	fadd	v7.2d, v7.2d, v23.2d
	fadd	v6.2d, v6.2d, v22.2d
	fabs	v17.2d, v1.2d
	fabs	v16.2d, v0.2d
	fabs	v19.2d, v2.2d
	fabs	v20.2d, v3.2d
	fabs	v21.2d, v4.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	fcmgt	v17.2d, v18.2d, v17.2d
	fcmgt	v16.2d, v18.2d, v16.2d
	fcmgt	v20.2d, v18.2d, v20.2d
	fcmgt	v19.2d, v18.2d, v19.2d
	fcmgt	v21.2d, v18.2d, v21.2d
	fcmgt	v22.2d, v18.2d, v22.2d
	fcmgt	v24.2d, v18.2d, v24.2d
	fcmgt	v23.2d, v18.2d, v23.2d
	bit	v1.16b, v18.16b, v17.16b
	bit	v0.16b, v18.16b, v16.16b
	bit	v2.16b, v18.16b, v19.16b
	bit	v3.16b, v18.16b, v20.16b
	bit	v4.16b, v18.16b, v21.16b
	bit	v5.16b, v18.16b, v22.16b
	bit	v6.16b, v18.16b, v23.16b
	bit	v7.16b, v18.16b, v24.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldp	q18, q19, [sp, #32]
	ldp	q20, q21, [sp, #64]
	fadd	v0.2d, v0.2d, v16.2d
	ldp	q16, q22, [sp, #96]
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v21.2d
	dup	v21.2d, x8
	fadd	v7.2d, v7.2d, v22.2d
	fadd	v6.2d, v6.2d, v16.2d
	fabs	v16.2d, v0.2d
	fabs	v17.2d, v1.2d
	fabs	v18.2d, v2.2d
	fabs	v19.2d, v3.2d
	fabs	v20.2d, v4.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	fcmgt	v16.2d, v21.2d, v16.2d
	fcmgt	v17.2d, v21.2d, v17.2d
	fcmgt	v19.2d, v21.2d, v19.2d
	fcmgt	v18.2d, v21.2d, v18.2d
	fcmgt	v20.2d, v21.2d, v20.2d
	fcmgt	v22.2d, v21.2d, v22.2d
	fcmgt	v24.2d, v21.2d, v24.2d
	fcmgt	v23.2d, v21.2d, v23.2d
	bit	v0.16b, v21.16b, v16.16b
	bit	v1.16b, v21.16b, v17.16b
	bit	v2.16b, v21.16b, v18.16b
	bit	v3.16b, v21.16b, v19.16b
	bit	v4.16b, v21.16b, v20.16b
	bit	v5.16b, v21.16b, v22.16b
	bit	v6.16b, v21.16b, v23.16b
	bit	v7.16b, v21.16b, v24.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #3221225472                 // =0xc0000000
	ldp	q18, q19, [sp, #32]
	movk	x8, #38309, lsl #32
	ldp	q20, q21, [sp, #64]
	movk	x8, #14506, lsl #48
	fadd	v0.2d, v0.2d, v16.2d
	ldp	q16, q22, [sp, #96]
	fadd	v2.2d, v2.2d, v18.2d
	fadd	v1.2d, v1.2d, v17.2d
	fadd	v3.2d, v3.2d, v19.2d
	fadd	v4.2d, v4.2d, v20.2d
	fadd	v5.2d, v5.2d, v21.2d
	dup	v21.2d, x8
	fadd	v7.2d, v7.2d, v22.2d
	fadd	v6.2d, v6.2d, v16.2d
	fabs	v16.2d, v0.2d
	fabs	v17.2d, v1.2d
	fabs	v18.2d, v2.2d
	fabs	v19.2d, v3.2d
	fabs	v20.2d, v4.2d
	fabs	v22.2d, v5.2d
	fabs	v23.2d, v6.2d
	fabs	v24.2d, v7.2d
	fcmge	v16.2d, v21.2d, v16.2d
	fcmge	v17.2d, v21.2d, v17.2d
	fcmge	v19.2d, v21.2d, v19.2d
	fcmge	v18.2d, v21.2d, v18.2d
	fcmge	v20.2d, v21.2d, v20.2d
	fcmge	v24.2d, v21.2d, v24.2d
	fcmge	v23.2d, v21.2d, v23.2d
	fcmge	v21.2d, v21.2d, v22.2d
	bic	v0.16b, v0.16b, v16.16b
	bic	v1.16b, v1.16b, v17.16b
	bic	v2.16b, v2.16b, v18.16b
	bic	v3.16b, v3.16b, v19.16b
	bic	v4.16b, v4.16b, v20.16b
	bic	v5.16b, v5.16b, v21.16b
	bic	v6.16b, v6.16b, v23.16b
	bic	v7.16b, v7.16b, v24.16b
	ret
                                        // -- End function
