func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fneg	v1.2d, v1.2d
	fneg	v0.2d, v0.2d
	fneg	v4.2d, v4.2d
	fneg	v3.2d, v3.2d
	ldp	q17, q16, [sp, #64]
	fneg	v2.2d, v2.2d
	fneg	v7.2d, v7.2d
	fneg	v6.2d, v6.2d
	fneg	v5.2d, v5.2d
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	fmul	v4.2d, v4.2d, v17.2d
	ldp	q23, q22, [sp, #96]
	fmul	v0.2d, v0.2d, v19.2d
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v2.2d, v2.2d, v21.2d
	fmul	v3.2d, v3.2d, v20.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v23.2d
	fmul	v7.2d, v7.2d, v22.2d
	ret
                                        // -- End function
