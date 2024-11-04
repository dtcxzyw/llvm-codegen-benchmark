func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	ldp	q18, q19, [sp, #32]
	fmla	v16.4s, v4.4s, v0.4s
	fmla	v17.4s, v5.4s, v1.4s
	fmla	v18.4s, v6.4s, v2.4s
	fmla	v19.4s, v7.4s, v3.4s
	fabs	v0.4s, v16.4s
	fabs	v2.4s, v17.4s
	fabs	v5.4s, v18.4s
	fabs	v6.4s, v19.4s
	fcvtl2	v1.2d, v0.4s
	fcvtl	v0.2d, v0.2s
	fcvtl2	v3.2d, v2.4s
	fcvtl	v2.2d, v2.2s
	fcvtl	v4.2d, v5.2s
	fcvtl2	v5.2d, v5.4s
	fcvtl2	v7.2d, v6.4s
	fcvtl	v6.2d, v6.2s
	ret
                                        // -- End function
