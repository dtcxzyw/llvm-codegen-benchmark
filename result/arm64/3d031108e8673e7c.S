func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mvni	v16.4s, #127, msl #16
	ldp	q20, q19, [sp, #32]
	ldp	q18, q17, [sp]
	fneg	v21.4s, v16.4s
	fcmeq	v20.4s, v20.4s, v16.4s
	fcmeq	v19.4s, v19.4s, v16.4s
	fcmeq	v18.4s, v18.4s, v16.4s
	fcmeq	v17.4s, v17.4s, v16.4s
	fmov	v16.4s, #10.00000000
	bit	v7.16b, v21.16b, v19.16b
	mov	v19.16b, v20.16b
	bsl	v17.16b, v21.16b, v5.16b
	bsl	v18.16b, v21.16b, v4.16b
	mov	v4.16b, v16.16b
	mov	v5.16b, v16.16b
	bsl	v19.16b, v21.16b, v6.16b
	mov	v6.16b, v16.16b
	fmla	v16.4s, v3.4s, v7.4s
	fmla	v4.4s, v0.4s, v18.4s
	fmla	v5.4s, v1.4s, v17.4s
	fmla	v6.4s, v2.4s, v19.4s
	mov	v3.16b, v16.16b
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fcmle	v20.4s, v16.4s, #0.0
	fmov	v16.4s, #1.00000000
	fcmle	v17.4s, v17.4s, #0.0
	fcmle	v19.4s, v19.4s, #0.0
	fcmle	v18.4s, v18.4s, #0.0
	bsl	v20.16b, v16.16b, v5.16b
	bsl	v17.16b, v16.16b, v4.16b
	mov	v4.16b, v16.16b
	bit	v7.16b, v16.16b, v18.16b
	mov	v18.16b, v19.16b
	mov	v5.16b, v16.16b
	bsl	v18.16b, v16.16b, v6.16b
	mov	v6.16b, v16.16b
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v5.4s, v20.4s, v1.4s
	fmla	v16.4s, v7.4s, v3.4s
	fmla	v6.4s, v18.4s, v2.4s
	mov	v0.16b, v4.16b
	mov	v1.16b, v5.16b
	mov	v3.16b, v16.16b
	mov	v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #32]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	movi	v16.4s, #63, lsl #24
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	movi	v17.4s, #63, lsl #24
	bic	v20.16b, v5.16b, v20.16b
	movi	v5.4s, #63, lsl #24
	bic	v21.16b, v4.16b, v21.16b
	movi	v4.4s, #63, lsl #24
	bic	v7.16b, v7.16b, v18.16b
	bic	v6.16b, v6.16b, v19.16b
	fmla	v16.4s, v0.4s, v21.4s
	fmla	v17.4s, v1.4s, v20.4s
	fmla	v5.4s, v3.4s, v7.4s
	fmla	v4.4s, v2.4s, v6.4s
	mov	v0.16b, v16.16b
	mov	v1.16b, v17.16b
	mov	v3.16b, v5.16b
	mov	v2.16b, v4.16b
	ret
                                        // -- End function
