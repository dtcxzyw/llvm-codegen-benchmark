func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v22.2d, v1.2d
	ldp	q29, q28, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v18.2d, v5.2d
	fneg	v0.2d, v25.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fneg	v1.2d, v24.2d
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v22.2d, v16.2d, v7.2d
	fneg	v4.2d, v21.2d
	fneg	v5.2d, v20.2d
	fmul	v0.2d, v25.2d, v0.2d
	fneg	v3.2d, v28.2d
	fneg	v2.2d, v29.2d
	fmul	v1.2d, v24.2d, v1.2d
	fneg	v7.2d, v22.2d
	fneg	v6.2d, v23.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v29.2d, v2.2d
	fmul	v3.2d, v28.2d, v3.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q23, q22, [sp]
	ldp	q25, q24, [sp, #128]
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #192]
	fmla	v25.2d, v23.2d, v0.2d
	ldp	q27, q26, [sp, #32]
	fmla	v24.2d, v22.2d, v1.2d
	ldp	q29, q28, [sp, #160]
	ldp	q23, q22, [sp, #224]
	fmla	v21.2d, v19.2d, v4.2d
	fmla	v20.2d, v18.2d, v5.2d
	fneg	v0.2d, v25.2d
	fmla	v29.2d, v27.2d, v2.2d
	fmla	v28.2d, v26.2d, v3.2d
	fneg	v1.2d, v24.2d
	fmla	v23.2d, v17.2d, v6.2d
	fmla	v22.2d, v16.2d, v7.2d
	fneg	v4.2d, v21.2d
	fneg	v5.2d, v20.2d
	fmul	v0.2d, v25.2d, v0.2d
	fneg	v3.2d, v28.2d
	fneg	v2.2d, v29.2d
	fmul	v1.2d, v24.2d, v1.2d
	fneg	v7.2d, v22.2d
	fneg	v6.2d, v23.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v5.2d, v20.2d, v5.2d
	fmul	v2.2d, v29.2d, v2.2d
	fmul	v3.2d, v28.2d, v3.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v22.2d, v7.2d
	ret
                                        // -- End function
