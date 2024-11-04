func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q18, q19, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp]
	fdiv	v16.2d, v16.2d, v7.2d
	fdiv	v17.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v18.2d, v18.2d, v4.2d
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v20.2d, v20.2d, v3.2d
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v21.2d, v21.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v22.2d, v1.2d
	fmul	v2.2d, v21.2d, v2.2d
	fdiv	v23.2d, v23.2d, v0.2d
	fmul	v1.2d, v22.2d, v1.2d
	fdiv	v19.2d, v19.2d, v5.2d
	fmul	v0.2d, v23.2d, v0.2d
	fmul	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
