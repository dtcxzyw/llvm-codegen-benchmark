func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-0.50000000
	ldp	q17, q20, [sp, #128]
	ldp	q18, q19, [sp]
	fmul	v0.2d, v0.2d, v18.2d
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v1.2d, v1.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v0.2d, v0.2d, v17.2d
	fadd	v17.2d, v20.2d, v16.2d
	fmul	v2.2d, v2.2d, v18.2d
	fmul	v3.2d, v3.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v5.2d, v5.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v7.2d, v7.2d, v19.2d
	fdiv	v1.2d, v1.2d, v17.2d
	ldp	q17, q20, [sp, #160]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	fadd	v17.2d, v20.2d, v16.2d
	fdiv	v3.2d, v3.2d, v17.2d
	ldp	q17, q20, [sp, #192]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	fadd	v17.2d, v20.2d, v16.2d
	fdiv	v5.2d, v5.2d, v17.2d
	ldp	q17, q20, [sp, #224]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v20.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
