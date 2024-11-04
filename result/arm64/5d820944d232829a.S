func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #32]
	fcvtl	v18.2d, v16.2s
	fcvtl2	v16.2d, v16.4s
	fdiv	v6.2d, v6.2d, v18.2d
	fcvtl	v18.2d, v17.2s
	fdiv	v4.2d, v4.2d, v18.2d
	ldp	q19, q18, [sp]
	fcvtl	v20.2d, v18.2s
	fabs	v6.2d, v6.2d
	fdiv	v7.2d, v7.2d, v16.2d
	fcvtl2	v16.2d, v18.4s
	fabs	v4.2d, v4.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fcvtl2	v16.2d, v19.4s
	fabs	v7.2d, v7.2d
	fdiv	v2.2d, v2.2d, v20.2d
	fcvtl	v20.2d, v19.2s
	fabs	v3.2d, v3.2d
	fdiv	v1.2d, v1.2d, v16.2d
	fcvtl2	v16.2d, v17.4s
	fabs	v2.2d, v2.2d
	fdiv	v0.2d, v0.2d, v20.2d
	fabs	v1.2d, v1.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
