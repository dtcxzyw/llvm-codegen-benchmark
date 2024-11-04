func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4372995238176751616        // =0x3cb0000000000000
	ldr	q17, [sp, #128]
	fmov	v18.2d, #1.00000000
	dup	v16.2d, x8
	ldp	q19, q20, [sp]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v19.16b, v18.16b
	fdiv	v0.2d, v0.2d, v17.2d
	ldr	q17, [sp, #144]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v20.16b, v18.16b
	ldp	q19, q20, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v19.16b, v18.16b
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v20.16b, v18.16b
	ldp	q19, q20, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v19.16b, v18.16b
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v20.16b, v18.16b
	ldp	q19, q20, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fcmgt	v17.2d, v17.2d, v16.2d
	bsl	v17.16b, v19.16b, v18.16b
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fcmgt	v16.2d, v17.2d, v16.2d
	bsl	v16.16b, v20.16b, v18.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	ldp	q17, q18, [sp]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v18.16b, v16.16b
	ldp	q17, q18, [sp, #32]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v18.16b, v16.16b
	ldp	q17, q18, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v18.16b, v16.16b
	ldp	q17, q18, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fcmle	v16.2d, v16.2d, #0.0
	bic	v16.16b, v18.16b, v16.16b
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
