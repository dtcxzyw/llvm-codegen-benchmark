func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q19, [sp]
	ldp	q20, q18, [sp, #32]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v7.4s, v18.4s, v3.4s
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v19.4s, v1.4s
	fneg	v0.4s, v4.4s
	fneg	v3.4s, v7.4s
	fneg	v1.4s, v5.4s
	fneg	v2.4s, v6.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q19, [sp]
	ldp	q20, q18, [sp, #32]
	fmul	v17.4s, v17.4s, v16.4s
	fmul	v18.4s, v18.4s, v16.4s
	fmul	v19.4s, v19.4s, v16.4s
	fmul	v16.4s, v20.4s, v16.4s
	fmla	v7.4s, v18.4s, v3.4s
	fmla	v4.4s, v17.4s, v0.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v19.4s, v1.4s
	fneg	v0.4s, v4.4s
	fneg	v3.4s, v7.4s
	fneg	v1.4s, v5.4s
	fneg	v2.4s, v6.4s
	ret
                                        // -- End function
