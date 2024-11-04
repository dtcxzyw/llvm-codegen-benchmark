func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	fmov	v23.2d, #3.00000000
	ldp	q19, q18, [sp, #48]
	ldr	q22, [sp]
	ldp	q21, q20, [sp, #16]
	ldr	q24, [sp, #80]
	fneg	v16.2d, v16.2d
	fneg	v22.2d, v22.2d
	fneg	v17.2d, v17.2d
	fneg	v18.2d, v18.2d
	fneg	v19.2d, v19.2d
	fneg	v24.2d, v24.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fmla	v16.2d, v23.2d, v7.2d
	fmla	v22.2d, v23.2d, v0.2d
	fmov	v7.2d, #0.50000000
	fmla	v18.2d, v23.2d, v4.2d
	fmla	v19.2d, v23.2d, v3.2d
	fmla	v21.2d, v23.2d, v1.2d
	fmla	v20.2d, v23.2d, v2.2d
	fmla	v17.2d, v23.2d, v6.2d
	fmla	v24.2d, v23.2d, v5.2d
	fmul	v0.2d, v22.2d, v7.2d
	fmul	v3.2d, v19.2d, v7.2d
	fmul	v4.2d, v18.2d, v7.2d
	fmul	v1.2d, v21.2d, v7.2d
	fmul	v2.2d, v20.2d, v7.2d
	fmul	v5.2d, v24.2d, v7.2d
	fmul	v6.2d, v17.2d, v7.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
