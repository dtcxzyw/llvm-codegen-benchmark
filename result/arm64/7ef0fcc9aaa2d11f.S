func0000000000000092:                   // @func0000000000000092
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmov	v0.4s, #1.00000000
	fmla	v16.4s, v5.4s, v1.4s
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fmov	v3.4s, #-1.00000000
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v16.4s, v0.4s
	fcmgt	v4.4s, v19.4s, v0.4s
	fcmgt	v5.4s, v18.4s, v0.4s
	fcmgt	v21.4s, v3.4s, v17.4s
	fcmgt	v20.4s, v3.4s, v16.4s
	fcmgt	v7.4s, v3.4s, v19.4s
	fcmgt	v6.4s, v3.4s, v18.4s
	bsl	v1.16b, v0.16b, v17.16b
	bsl	v2.16b, v0.16b, v16.16b
	bsl	v5.16b, v0.16b, v18.16b
	bsl	v4.16b, v0.16b, v19.16b
	mov	v0.16b, v21.16b
	bsl	v0.16b, v3.16b, v1.16b
	mov	v1.16b, v20.16b
	bsl	v1.16b, v3.16b, v2.16b
	mov	v2.16b, v7.16b
	bsl	v2.16b, v3.16b, v4.16b
	bif	v3.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fmla	v17.4s, v4.4s, v0.4s
	fmla	v16.4s, v5.4s, v1.4s
	fmov	v0.4s, #1.00000000
	fmla	v19.4s, v6.4s, v2.4s
	fmla	v18.4s, v7.4s, v3.4s
	fcmgt	v1.4s, v17.4s, v0.4s
	fcmgt	v2.4s, v16.4s, v0.4s
	fcmlt	v7.4s, v16.4s, #0.0
	fcmgt	v3.4s, v19.4s, v0.4s
	fcmgt	v4.4s, v18.4s, v0.4s
	fcmlt	v5.4s, v18.4s, #0.0
	fcmlt	v6.4s, v19.4s, #0.0
	fcmlt	v20.4s, v17.4s, #0.0
	bsl	v1.16b, v0.16b, v17.16b
	bsl	v2.16b, v0.16b, v16.16b
	bsl	v4.16b, v0.16b, v18.16b
	bsl	v3.16b, v0.16b, v19.16b
	bic	v0.16b, v1.16b, v20.16b
	bic	v1.16b, v2.16b, v7.16b
	bic	v2.16b, v3.16b, v6.16b
	bic	v3.16b, v4.16b, v5.16b
	ret
                                        // -- End function
