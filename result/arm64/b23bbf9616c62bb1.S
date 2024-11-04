func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #6.00000000
	ldp	q17, q20, [sp, #128]
	ldp	q18, q19, [sp]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v0.2d, v0.2d, v17.2d
	fdiv	v1.2d, v1.2d, v20.2d
	ldp	q17, q20, [sp, #160]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v2.2d, v2.2d, v17.2d
	fdiv	v3.2d, v3.2d, v20.2d
	ldp	q17, q20, [sp, #192]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v4.2d, v4.2d, v17.2d
	fdiv	v5.2d, v5.2d, v20.2d
	ldp	q17, q20, [sp, #224]
	fmla	v17.2d, v16.2d, v18.2d
	fmla	v20.2d, v16.2d, v19.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v20.2d
	ret
                                        // -- End function
