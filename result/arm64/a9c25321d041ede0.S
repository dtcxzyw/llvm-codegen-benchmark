func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v4.4s, v17.4s, v4.4s
	movi	v17.2d, #0000000000000000
	fmla	v0.4s, v17.4s, v4.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmla	v1.4s, v17.4s, v5.4s
	fdiv	v16.4s, v16.4s, v20.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmla	v2.4s, v17.4s, v6.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmla	v3.4s, v17.4s, v7.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	ldp	q17, q18, [sp]
	ldp	q19, q20, [sp, #32]
	fdiv	v17.4s, v16.4s, v17.4s
	fdiv	v18.4s, v16.4s, v18.4s
	fmul	v4.4s, v17.4s, v4.4s
	movi	v17.2d, #0000000000000000
	fmla	v0.4s, v17.4s, v4.4s
	fdiv	v19.4s, v16.4s, v19.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmla	v1.4s, v17.4s, v5.4s
	fdiv	v16.4s, v16.4s, v20.4s
	fmul	v6.4s, v19.4s, v6.4s
	fmla	v2.4s, v17.4s, v6.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmla	v3.4s, v17.4s, v7.4s
	ret
                                        // -- End function
