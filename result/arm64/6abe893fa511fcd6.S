func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v19.4s, v16.4s
	fcmgt	v23.4s, v18.4s, v16.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	bsl	v21.16b, v16.16b, v17.16b
	fcmlt	v17.4s, v17.4s, #0.0
	bsl	v23.16b, v16.16b, v18.16b
	fcmlt	v18.4s, v18.4s, #0.0
	bsl	v22.16b, v16.16b, v19.16b
	fcmlt	v19.4s, v19.4s, #0.0
	bif	v16.16b, v20.16b, v24.16b
	fcmlt	v20.4s, v20.4s, #0.0
	bic	v17.16b, v21.16b, v17.16b
	bic	v18.16b, v23.16b, v18.16b
	bic	v19.16b, v22.16b, v19.16b
	bic	v16.16b, v16.16b, v20.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v18.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v19.4s, v16.4s
	fcmgt	v23.4s, v18.4s, v16.4s
	fcmgt	v24.4s, v20.4s, v16.4s
	bsl	v21.16b, v16.16b, v17.16b
	fcmlt	v17.4s, v17.4s, #0.0
	bsl	v23.16b, v16.16b, v18.16b
	fcmlt	v18.4s, v18.4s, #0.0
	bsl	v22.16b, v16.16b, v19.16b
	fcmlt	v19.4s, v19.4s, #0.0
	bif	v16.16b, v20.16b, v24.16b
	fcmlt	v20.4s, v20.4s, #0.0
	bic	v17.16b, v21.16b, v17.16b
	bic	v18.16b, v23.16b, v18.16b
	bic	v19.16b, v22.16b, v19.16b
	bic	v16.16b, v16.16b, v20.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v18.4s, v1.4s
	fmla	v6.4s, v19.4s, v2.4s
	fmla	v7.4s, v16.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
