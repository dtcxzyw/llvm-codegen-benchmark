func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-4.00000000
	ldp	q18, q17, [sp, #64]
	ldp	q20, q19, [sp]
	ldp	q23, q22, [sp, #96]
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	ldp	q21, q16, [sp, #32]
	fmul	v0.2d, v0.2d, v20.2d
	fmul	v1.2d, v1.2d, v19.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v7.2d, v7.2d, v22.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmul	v6.2d, v6.2d, v23.2d
	ret
                                        // -- End function
