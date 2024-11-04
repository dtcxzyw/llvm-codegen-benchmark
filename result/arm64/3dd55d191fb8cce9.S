func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #0.50000000
	ldp	q17, q20, [sp]
	ldp	q18, q19, [sp, #128]
	fsub	v17.2d, v17.2d, v18.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	fdiv	v0.2d, v0.2d, v17.2d
	fsub	v17.2d, v20.2d, v19.2d
	ldp	q18, q19, [sp, #160]
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q20, [sp, #32]
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fsub	v17.2d, v20.2d, v19.2d
	ldp	q18, q19, [sp, #192]
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q20, [sp, #64]
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fsub	v17.2d, v20.2d, v19.2d
	ldp	q18, q19, [sp, #224]
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q20, [sp, #96]
	fsub	v17.2d, v17.2d, v18.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fsub	v17.2d, v20.2d, v19.2d
	fdiv	v7.2d, v7.2d, v17.2d
	ret
                                        // -- End function
