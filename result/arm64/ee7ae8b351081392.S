func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v17.2d, #-2.00000000
	ldp	q18, q19, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v0.2d, v0.2d, v17.2d
	fmul	v1.2d, v1.2d, v17.2d
	fmul	v2.2d, v2.2d, v17.2d
	fmul	v3.2d, v3.2d, v17.2d
	fmul	v4.2d, v4.2d, v17.2d
	fmul	v5.2d, v5.2d, v17.2d
	fmla	v16.2d, v18.2d, v18.2d
	fmul	v6.2d, v6.2d, v17.2d
	fmul	v7.2d, v7.2d, v17.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v19.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v18.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v19.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v18.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v19.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v18.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fmul	v16.2d, v16.2d, v16.2d
	fmla	v16.2d, v19.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
