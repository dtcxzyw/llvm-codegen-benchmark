func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fmov	v24.4s, #1.00000000
	ldp	q19, q18, [sp, #32]
	fcmlt	v20.4s, v16.4s, #0.0
	fcmlt	v21.4s, v17.4s, #0.0
	fcmlt	v22.4s, v19.4s, #0.0
	fcmlt	v23.4s, v18.4s, #0.0
	bic	v16.16b, v16.16b, v20.16b
	bic	v17.16b, v17.16b, v21.16b
	bic	v18.16b, v18.16b, v23.16b
	bic	v19.16b, v19.16b, v22.16b
	fsub	v16.4s, v24.4s, v16.4s
	fsub	v17.4s, v24.4s, v17.4s
	fsub	v19.4s, v24.4s, v19.4s
	fsub	v18.4s, v24.4s, v18.4s
	fmul	v4.4s, v16.4s, v4.4s
	fmul	v5.4s, v17.4s, v5.4s
	fmul	v7.4s, v18.4s, v7.4s
	fmul	v6.4s, v19.4s, v6.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q19, [sp, #32]
	fcmgt	v21.4s, v17.4s, v16.4s
	fcmgt	v22.4s, v18.4s, v16.4s
	fcmgt	v23.4s, v20.4s, v16.4s
	fcmgt	v24.4s, v19.4s, v16.4s
	bit	v17.16b, v16.16b, v21.16b
	movi	v21.4s, #64, lsl #24
	bit	v20.16b, v16.16b, v23.16b
	bit	v19.16b, v16.16b, v24.16b
	bif	v16.16b, v18.16b, v22.16b
	fsub	v17.4s, v21.4s, v17.4s
	fsub	v18.4s, v21.4s, v20.4s
	fsub	v16.4s, v21.4s, v16.4s
	fsub	v19.4s, v21.4s, v19.4s
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v6.4s, v18.4s, v6.4s
	fmul	v7.4s, v19.4s, v7.4s
	fmul	v5.4s, v16.4s, v5.4s
	fadd	v0.4s, v4.4s, v0.4s
	fadd	v2.4s, v6.4s, v2.4s
	fadd	v1.4s, v5.4s, v1.4s
	fadd	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
