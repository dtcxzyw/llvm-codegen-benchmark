func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #5.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q19, q20, [sp, #160]
	ldp	q21, q22, [sp, #192]
	ldp	q23, q24, [sp, #224]
	fdiv	v17.2d, v17.2d, v16.2d
	ldp	q26, q27, [sp, #32]
	ldp	q28, q29, [sp, #64]
	ldp	q30, q31, [sp, #96]
	fdiv	v18.2d, v18.2d, v16.2d
	fdiv	v19.2d, v19.2d, v16.2d
	fdiv	v20.2d, v20.2d, v16.2d
	fadd	v19.2d, v19.2d, v26.2d
	fmul	v2.2d, v19.2d, v2.2d
	fdiv	v21.2d, v21.2d, v16.2d
	fadd	v20.2d, v20.2d, v27.2d
	fmul	v3.2d, v20.2d, v3.2d
	fdiv	v22.2d, v22.2d, v16.2d
	fadd	v21.2d, v21.2d, v28.2d
	fmul	v4.2d, v21.2d, v4.2d
	fdiv	v23.2d, v23.2d, v16.2d
	fadd	v22.2d, v22.2d, v29.2d
	fmul	v5.2d, v22.2d, v5.2d
	fdiv	v16.2d, v24.2d, v16.2d
	ldp	q24, q25, [sp]
	fadd	v18.2d, v18.2d, v25.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v23.2d, v23.2d, v30.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v6.2d, v23.2d, v6.2d
	fadd	v16.2d, v16.2d, v31.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
