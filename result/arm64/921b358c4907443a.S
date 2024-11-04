func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	ldp	q25, q24, [sp, #96]
	fmul	v22.2d, v17.2d, v17.2d
	fmul	v23.2d, v16.2d, v16.2d
	fmul	v28.2d, v19.2d, v19.2d
	fmul	v29.2d, v18.2d, v18.2d
	fmul	v26.2d, v21.2d, v21.2d
	fmul	v27.2d, v20.2d, v20.2d
	fmul	v30.2d, v25.2d, v25.2d
	fmul	v31.2d, v24.2d, v24.2d
	fmul	v17.2d, v22.2d, v17.2d
	fmov	v22.2d, #-11.00000000
	fmul	v16.2d, v23.2d, v16.2d
	fmul	v18.2d, v29.2d, v18.2d
	fmul	v19.2d, v28.2d, v19.2d
	fmul	v20.2d, v27.2d, v20.2d
	fmul	v21.2d, v26.2d, v21.2d
	fmul	v23.2d, v31.2d, v24.2d
	fmul	v24.2d, v30.2d, v25.2d
	fmla	v0.2d, v22.2d, v17.2d
	fmla	v1.2d, v22.2d, v16.2d
	fmla	v4.2d, v22.2d, v19.2d
	fmla	v2.2d, v22.2d, v21.2d
	fmla	v3.2d, v22.2d, v20.2d
	fmla	v5.2d, v22.2d, v18.2d
	fmla	v6.2d, v22.2d, v24.2d
	fmla	v7.2d, v22.2d, v23.2d
	ret
                                        // -- End function
