func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q18, q16, [sp, #16]
	fneg	v6.2d, v6.2d
	ldr	q17, [sp]
	ldr	q19, [sp, #48]
	fneg	v4.2d, v4.2d
	fneg	v7.2d, v7.2d
	fneg	v5.2d, v5.2d
	fcvtl	v20.2d, v0.2s
	fneg	v16.2d, v16.2d
	fneg	v17.2d, v17.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fcvtl2	v0.2d, v0.4s
	fcvtl	v21.2d, v2.2s
	fcvtl	v22.2d, v1.2s
	fcvtl2	v23.2d, v1.4s
	fcvtl	v24.2d, v3.2s
	fcvtl2	v25.2d, v3.4s
	fcvtl2	v26.2d, v2.4s
	fmul	v1.2d, v0.2d, v5.2d
	fmul	v0.2d, v20.2d, v4.2d
	fmul	v4.2d, v21.2d, v17.2d
	fmul	v3.2d, v23.2d, v7.2d
	fmul	v2.2d, v22.2d, v6.2d
	fmul	v6.2d, v24.2d, v16.2d
	fmul	v5.2d, v26.2d, v18.2d
	fmul	v7.2d, v25.2d, v19.2d
	ret
                                        // -- End function
