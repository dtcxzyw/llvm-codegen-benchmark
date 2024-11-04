func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	ldp	q21, q20, [sp, #192]
	fmul	v18.2d, v19.2d, v18.2d
	ldp	q22, q19, [sp, #64]
	fmul	v16.2d, v16.2d, v17.2d
	fmov	v17.2d, #1.00000000
	fmul	v19.2d, v19.2d, v20.2d
	fmul	v20.2d, v22.2d, v21.2d
	ldp	q24, q21, [sp, #32]
	ldp	q23, q22, [sp, #160]
	fdiv	v16.2d, v17.2d, v16.2d
	fmul	v21.2d, v21.2d, v22.2d
	fmul	v22.2d, v24.2d, v23.2d
	ldp	q26, q23, [sp]
	ldp	q25, q24, [sp, #128]
	fmul	v23.2d, v23.2d, v24.2d
	fmul	v24.2d, v26.2d, v25.2d
	fdiv	v18.2d, v17.2d, v18.2d
	fdiv	v19.2d, v17.2d, v19.2d
	fdiv	v20.2d, v17.2d, v20.2d
	fdiv	v21.2d, v17.2d, v21.2d
	fdiv	v22.2d, v17.2d, v22.2d
	fdiv	v23.2d, v17.2d, v23.2d
	fdiv	v24.2d, v17.2d, v24.2d
	fdiv	v7.2d, v17.2d, v7.2d
	fdiv	v6.2d, v17.2d, v6.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v4.2d, v17.2d, v4.2d
	fmul	v6.2d, v18.2d, v6.2d
	fdiv	v3.2d, v17.2d, v3.2d
	fmul	v4.2d, v20.2d, v4.2d
	fdiv	v2.2d, v17.2d, v2.2d
	fmul	v3.2d, v21.2d, v3.2d
	fdiv	v1.2d, v17.2d, v1.2d
	fmul	v2.2d, v22.2d, v2.2d
	fdiv	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v23.2d, v1.2d
	fdiv	v5.2d, v17.2d, v5.2d
	fmul	v0.2d, v24.2d, v0.2d
	fmul	v5.2d, v19.2d, v5.2d
	ret
                                        // -- End function
