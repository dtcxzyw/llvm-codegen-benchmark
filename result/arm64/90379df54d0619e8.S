func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #4.00000000
	ldp	q17, q18, [sp]
	ldp	q20, q21, [sp, #32]
	fmov	v19.4s, #1.00000000
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v20.4s, v20.4s, v16.4s
	fmul	v16.4s, v21.4s, v16.4s
	fdiv	v17.4s, v19.4s, v17.4s
	fdiv	v18.4s, v19.4s, v18.4s
	fmul	v4.4s, v17.4s, v4.4s
	fmul	v0.4s, v4.4s, v0.4s
	fdiv	v20.4s, v19.4s, v20.4s
	fmul	v5.4s, v18.4s, v5.4s
	fmul	v1.4s, v5.4s, v1.4s
	fdiv	v16.4s, v19.4s, v16.4s
	fmul	v6.4s, v20.4s, v6.4s
	fmul	v2.4s, v6.4s, v2.4s
	fmul	v7.4s, v16.4s, v7.4s
	fmul	v3.4s, v7.4s, v3.4s
	ret
                                        // -- End function
