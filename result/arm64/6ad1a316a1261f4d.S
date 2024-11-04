func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q18, [sp]
	fmov	v17.2d, #6.00000000
	fsub	v1.2d, v1.2d, v18.2d
	ldp	q19, q18, [sp, #32]
	fsub	v0.2d, v0.2d, v16.2d
	fmov	v16.2d, #0.50000000
	fsub	v2.2d, v2.2d, v19.2d
	fsub	v3.2d, v3.2d, v18.2d
	ldp	q19, q18, [sp, #64]
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fsub	v4.2d, v4.2d, v19.2d
	fsub	v5.2d, v5.2d, v18.2d
	fmul	v2.2d, v2.2d, v16.2d
	ldp	q19, q18, [sp, #96]
	fmul	v3.2d, v3.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fsub	v6.2d, v6.2d, v19.2d
	fsub	v7.2d, v7.2d, v18.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v1.2d, v1.2d, v17.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v17.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v17.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
