func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #128]
	fmov	v17.2d, #0.50000000
	ldp	q18, q19, [sp]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #144]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v16.2d
	ldr	q16, [sp, #160]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v18.2d
	fdiv	v2.2d, v2.2d, v16.2d
	ldr	q16, [sp, #176]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v16.2d
	ldr	q16, [sp, #192]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v18.2d
	fdiv	v4.2d, v4.2d, v16.2d
	ldr	q16, [sp, #208]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v19.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v16.2d
	ldr	q16, [sp, #224]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #240]
	fneg	v16.2d, v16.2d
	fmla	v16.2d, v17.2d, v19.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
