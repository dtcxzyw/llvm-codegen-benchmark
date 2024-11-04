func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v22.2d, #1.00000000
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #96]
	ldp	q20, q21, [sp, #64]
	ldp	q23, q24, [sp, #32]
	fneg	v17.2d, v17.2d
	fneg	v19.2d, v19.2d
	fneg	v18.2d, v18.2d
	fneg	v16.2d, v16.2d
	fneg	v21.2d, v21.2d
	fneg	v20.2d, v20.2d
	fsub	v1.2d, v22.2d, v1.2d
	fneg	v24.2d, v24.2d
	fneg	v23.2d, v23.2d
	fsub	v0.2d, v22.2d, v0.2d
	fsub	v4.2d, v22.2d, v4.2d
	fsub	v3.2d, v22.2d, v3.2d
	fsub	v2.2d, v22.2d, v2.2d
	fsub	v7.2d, v22.2d, v7.2d
	fsub	v6.2d, v22.2d, v6.2d
	fsub	v5.2d, v22.2d, v5.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v2.2d, v2.2d, v23.2d
	fmul	v3.2d, v3.2d, v24.2d
	fmul	v4.2d, v4.2d, v20.2d
	fmul	v5.2d, v5.2d, v21.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v19.2d
	ret
                                        // -- End function
