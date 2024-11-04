func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp, #128]
	ldp	q18, q19, [sp, #160]
	ldp	q20, q21, [sp, #192]
	fdiv	v16.2d, v16.2d, v0.2d
	ldp	q24, q25, [sp]
	ldp	q22, q23, [sp, #224]
	fdiv	v17.2d, v17.2d, v1.2d
	fmul	v16.2d, v16.2d, v24.2d
	fdiv	v18.2d, v18.2d, v2.2d
	fdiv	v19.2d, v19.2d, v3.2d
	fdiv	v20.2d, v20.2d, v4.2d
	fdiv	v21.2d, v21.2d, v5.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fmul	v16.2d, v17.2d, v25.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldp	q16, q17, [sp, #32]
	fmul	v16.2d, v18.2d, v16.2d
	fdiv	v22.2d, v22.2d, v6.2d
	fdiv	v23.2d, v23.2d, v7.2d
	fdiv	v2.2d, v16.2d, v2.2d
	fmul	v16.2d, v19.2d, v17.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldp	q16, q17, [sp, #64]
	fmul	v16.2d, v20.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	fmul	v16.2d, v21.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	ldp	q16, q17, [sp, #96]
	fmul	v16.2d, v22.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	fmul	v16.2d, v23.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
