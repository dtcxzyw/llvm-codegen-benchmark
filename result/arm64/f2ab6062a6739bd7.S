func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fneg	v18.4s, v18.4s
	fneg	v17.4s, v17.4s
	fneg	v19.4s, v19.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v4.4s, v16.4s, v0.4s
	fneg	v3.4s, v20.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmul	v0.4s, v4.4s, v19.4s
	fmul	v1.4s, v5.4s, v3.4s
	fmul	v2.4s, v6.4s, v17.4s
	fmul	v3.4s, v7.4s, v18.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v16.2d, #0000000000000000
	ldp	q17, q18, [sp, #32]
	ldp	q19, q20, [sp]
	fneg	v18.4s, v18.4s
	fneg	v17.4s, v17.4s
	fneg	v19.4s, v19.4s
	fmla	v7.4s, v16.4s, v3.4s
	fmla	v4.4s, v16.4s, v0.4s
	fneg	v3.4s, v20.4s
	fmla	v6.4s, v16.4s, v2.4s
	fmla	v5.4s, v16.4s, v1.4s
	fmul	v0.4s, v4.4s, v19.4s
	fmul	v1.4s, v5.4s, v3.4s
	fmul	v2.4s, v6.4s, v17.4s
	fmul	v3.4s, v7.4s, v18.4s
	ret
                                        // -- End function
