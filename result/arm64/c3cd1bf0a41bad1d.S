func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	fcmlt	v18.2d, v16.2d, #0.0
	bic	v16.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp]
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fcmlt	v16.2d, v17.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #160]
	fcmlt	v18.2d, v16.2d, #0.0
	bic	v16.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp, #32]
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fcmlt	v16.2d, v17.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp, #192]
	fcmlt	v18.2d, v16.2d, #0.0
	bic	v16.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fcmlt	v16.2d, v17.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #224]
	fcmlt	v18.2d, v16.2d, #0.0
	bic	v16.16b, v16.16b, v18.16b
	ldp	q18, q19, [sp, #96]
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fcmlt	v16.2d, v17.2d, #0.0
	bic	v16.16b, v17.16b, v16.16b
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #128]
	fcmgt	v19.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v19.16b
	ldp	q19, q20, [sp]
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fcmgt	v17.2d, v18.2d, v16.2d
	bsl	v17.16b, v16.16b, v18.16b
	fmul	v17.2d, v17.2d, v20.2d
	fdiv	v1.2d, v17.2d, v1.2d
	ldp	q17, q18, [sp, #160]
	fcmgt	v19.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v19.16b
	ldp	q19, q20, [sp, #32]
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fcmgt	v17.2d, v18.2d, v16.2d
	bsl	v17.16b, v16.16b, v18.16b
	fmul	v17.2d, v17.2d, v20.2d
	fdiv	v3.2d, v17.2d, v3.2d
	ldp	q17, q18, [sp, #192]
	fcmgt	v19.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v19.16b
	ldp	q19, q20, [sp, #64]
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fcmgt	v17.2d, v18.2d, v16.2d
	bsl	v17.16b, v16.16b, v18.16b
	fmul	v17.2d, v17.2d, v20.2d
	fdiv	v5.2d, v17.2d, v5.2d
	ldp	q17, q18, [sp, #224]
	fcmgt	v19.2d, v17.2d, v16.2d
	bit	v17.16b, v16.16b, v19.16b
	ldp	q19, q20, [sp, #96]
	fmul	v17.2d, v17.2d, v19.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fcmgt	v17.2d, v18.2d, v16.2d
	bif	v16.16b, v18.16b, v17.16b
	fmul	v16.2d, v16.2d, v20.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
