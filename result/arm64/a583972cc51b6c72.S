func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v0.2d
	fmov	v17.2d, #1.00000000
	fmla	v19.2d, v18.2d, v1.2d
	fdiv	v0.2d, v17.2d, v16.2d
	ldp	q16, q20, [sp, #160]
	fdiv	v1.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fmla	v16.2d, v18.2d, v2.2d
	fmla	v20.2d, v19.2d, v3.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v2.2d, v17.2d, v16.2d
	fdiv	v3.2d, v17.2d, v20.2d
	ldp	q16, q20, [sp, #192]
	fmla	v16.2d, v18.2d, v4.2d
	fmla	v20.2d, v19.2d, v5.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v4.2d, v17.2d, v16.2d
	fdiv	v5.2d, v17.2d, v20.2d
	ldp	q16, q20, [sp, #224]
	fmla	v16.2d, v18.2d, v6.2d
	fmla	v20.2d, v19.2d, v7.2d
	fdiv	v6.2d, v17.2d, v16.2d
	fdiv	v7.2d, v17.2d, v20.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q19, [sp, #128]
	ldp	q17, q18, [sp]
	fmla	v16.2d, v17.2d, v0.2d
	fmov	v17.2d, #1.00000000
	fmla	v19.2d, v18.2d, v1.2d
	fdiv	v0.2d, v17.2d, v16.2d
	ldp	q16, q20, [sp, #160]
	fdiv	v1.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fmla	v16.2d, v18.2d, v2.2d
	fmla	v20.2d, v19.2d, v3.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v2.2d, v17.2d, v16.2d
	fdiv	v3.2d, v17.2d, v20.2d
	ldp	q16, q20, [sp, #192]
	fmla	v16.2d, v18.2d, v4.2d
	fmla	v20.2d, v19.2d, v5.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v4.2d, v17.2d, v16.2d
	fdiv	v5.2d, v17.2d, v20.2d
	ldp	q16, q20, [sp, #224]
	fmla	v16.2d, v18.2d, v6.2d
	fmla	v20.2d, v19.2d, v7.2d
	fdiv	v6.2d, v17.2d, v16.2d
	fdiv	v7.2d, v17.2d, v20.2d
	ret
                                        // -- End function
