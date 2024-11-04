func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v19.2d, #1.00000000
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v4.2d, v4.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v6.2d, v6.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	dup	v19.2d, x8
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v1.2d, v1.2d, v16.2d
	ldp	q16, q17, [sp, #32]
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v3.2d, v3.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v4.2d, v4.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v5.2d, v5.2d, v16.2d
	ldp	q16, q17, [sp, #96]
	fabs	v18.2d, v16.2d
	fcmgt	v18.2d, v19.2d, v18.2d
	bit	v16.16b, v19.16b, v18.16b
	fdiv	v6.2d, v6.2d, v16.2d
	fabs	v16.2d, v17.2d
	fcmgt	v16.2d, v19.2d, v16.2d
	bsl	v16.16b, v19.16b, v17.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
