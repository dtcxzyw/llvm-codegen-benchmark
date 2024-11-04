func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #96]
	ldp	q20, q21, [sp, #192]
	ldp	q22, q23, [sp, #224]
	fdiv	v7.2d, v7.2d, v17.2d
	fneg	v20.2d, v20.2d
	fneg	v21.2d, v21.2d
	fneg	v23.2d, v23.2d
	fneg	v22.2d, v22.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldp	q16, q17, [sp, #64]
	fmul	v7.2d, v7.2d, v23.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q16, q18, [sp, #32]
	fmul	v6.2d, v6.2d, v22.2d
	fdiv	v3.2d, v3.2d, v18.2d
	fmul	v4.2d, v4.2d, v20.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q16, q18, [sp]
	fdiv	v1.2d, v1.2d, v18.2d
	ldp	q18, q19, [sp, #160]
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	fdiv	v0.2d, v0.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q16, q17, [sp, #128]
	fneg	v17.2d, v17.2d
	fneg	v16.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v5.2d, v5.2d, v21.2d
	ret
                                        // -- End function
