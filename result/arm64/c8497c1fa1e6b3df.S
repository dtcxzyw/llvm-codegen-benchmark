func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp, #96]
	ldr	q16, [sp, #240]
	fadd	v16.2d, v18.2d, v16.2d
	fneg	v16.2d, v16.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q18, q16, [sp, #208]
	fadd	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #192]
	fneg	v16.2d, v16.2d
	fdiv	v6.2d, v16.2d, v6.2d
	ldp	q16, q19, [sp, #64]
	fadd	v16.2d, v16.2d, v17.2d
	ldp	q17, q20, [sp, #32]
	fabs	v7.2d, v7.2d
	fneg	v16.2d, v16.2d
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v20.2d, v16.2d
	fabs	v6.2d, v6.2d
	fneg	v16.2d, v16.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q17, q20, [sp]
	fabs	v4.2d, v4.2d
	fneg	v16.2d, v16.2d
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #144]
	fadd	v16.2d, v20.2d, v16.2d
	fabs	v3.2d, v3.2d
	fneg	v16.2d, v16.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #128]
	fadd	v16.2d, v17.2d, v16.2d
	fabs	v2.2d, v2.2d
	fneg	v16.2d, v16.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fadd	v16.2d, v19.2d, v18.2d
	fabs	v1.2d, v1.2d
	fneg	v16.2d, v16.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fabs	v0.2d, v0.2d
	fabs	v5.2d, v5.2d
	ret
                                        // -- End function
