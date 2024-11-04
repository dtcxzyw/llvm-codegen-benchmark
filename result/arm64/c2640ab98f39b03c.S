func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q19, q17, [sp, #32]
	ldp	q21, q22, [sp]
	fdiv	v18.4s, v16.4s, v17.4s
	fcmeq	v17.4s, v17.4s, #0.0
	fdiv	v20.4s, v16.4s, v19.4s
	fcmeq	v19.4s, v19.4s, #0.0
	bic	v17.16b, v18.16b, v17.16b
	fmul	v7.4s, v17.4s, v7.4s
	fdiv	v23.4s, v16.4s, v21.4s
	fcmeq	v21.4s, v21.4s, #0.0
	fmul	v3.4s, v7.4s, v3.4s
	bic	v19.16b, v20.16b, v19.16b
	fmul	v6.4s, v19.4s, v6.4s
	fdiv	v16.4s, v16.4s, v22.4s
	fcmeq	v22.4s, v22.4s, #0.0
	fmul	v2.4s, v6.4s, v2.4s
	bic	v21.16b, v23.16b, v21.16b
	fmul	v4.4s, v21.4s, v4.4s
	fmul	v0.4s, v4.4s, v0.4s
	bic	v16.16b, v16.16b, v22.16b
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v16.4s, #64, lsl #24
	ldp	q19, q17, [sp, #32]
	ldp	q21, q22, [sp]
	fmov	v25.4s, #1.00000000
	fdiv	v18.4s, v16.4s, v17.4s
	fcmgt	v17.4s, v17.4s, v16.4s
	fdiv	v20.4s, v16.4s, v19.4s
	fcmgt	v19.4s, v19.4s, v16.4s
	bsl	v17.16b, v18.16b, v25.16b
	fmul	v7.4s, v17.4s, v7.4s
	fdiv	v23.4s, v16.4s, v21.4s
	fcmgt	v21.4s, v21.4s, v16.4s
	fmul	v3.4s, v7.4s, v3.4s
	bsl	v19.16b, v20.16b, v25.16b
	fmul	v6.4s, v19.4s, v6.4s
	fdiv	v24.4s, v16.4s, v22.4s
	fcmgt	v16.4s, v22.4s, v16.4s
	fmul	v2.4s, v6.4s, v2.4s
	bsl	v21.16b, v23.16b, v25.16b
	fmul	v4.4s, v21.4s, v4.4s
	fmul	v0.4s, v4.4s, v0.4s
	bsl	v16.16b, v24.16b, v25.16b
	fmul	v5.4s, v16.4s, v5.4s
	fmul	v1.4s, v5.4s, v1.4s
	ret
                                        // -- End function
