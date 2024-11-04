func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.4s, #-1.00000000
	ldp	q19, q18, [sp, #32]
	fcmeq	v16.4s, v16.4s, #0.0
	fcmeq	v17.4s, v17.4s, #0.0
	fcmeq	v19.4s, v19.4s, #0.0
	fcmeq	v18.4s, v18.4s, #0.0
	fadd	v4.4s, v4.4s, v20.4s
	fadd	v7.4s, v7.4s, v20.4s
	fadd	v6.4s, v6.4s, v20.4s
	fadd	v5.4s, v5.4s, v20.4s
	bic	v0.16b, v0.16b, v16.16b
	bic	v1.16b, v1.16b, v17.16b
	bic	v3.16b, v3.16b, v18.16b
	bic	v2.16b, v2.16b, v19.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v20.4s, #1.00000000
	ldp	q19, q18, [sp, #32]
	fcmlt	v16.4s, v16.4s, #0.0
	fcmlt	v17.4s, v17.4s, #0.0
	fcmlt	v19.4s, v19.4s, #0.0
	fcmlt	v18.4s, v18.4s, #0.0
	fadd	v4.4s, v4.4s, v20.4s
	fadd	v7.4s, v7.4s, v20.4s
	fadd	v6.4s, v6.4s, v20.4s
	fadd	v5.4s, v5.4s, v20.4s
	bic	v0.16b, v0.16b, v16.16b
	bic	v1.16b, v1.16b, v17.16b
	bic	v3.16b, v3.16b, v18.16b
	bic	v2.16b, v2.16b, v19.16b
	fmul	v0.4s, v0.4s, v4.4s
	fmul	v1.4s, v1.4s, v5.4s
	fmul	v2.4s, v2.4s, v6.4s
	fmul	v3.4s, v3.4s, v7.4s
	ret
                                        // -- End function
