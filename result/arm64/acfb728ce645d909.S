func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldr	q16, [sp, #240]
	ldp	q18, q17, [sp, #96]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v7.2d, v16.2d, v7.2d
	ldp	q17, q16, [sp, #208]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	ldp	q18, q19, [sp, #48]
	fdiv	v6.2d, v16.2d, v6.2d
	ldr	q16, [sp, #192]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldr	q19, [sp, #32]
	fdiv	v4.2d, v16.2d, v4.2d
	ldr	q16, [sp, #176]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v3.2d, v16.2d, v3.2d
	ldr	q16, [sp, #160]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	ldp	q19, q18, [sp]
	fdiv	v2.2d, v16.2d, v2.2d
	ldr	q16, [sp, #144]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v18.2d
	fdiv	v1.2d, v16.2d, v1.2d
	ldr	q16, [sp, #128]
	fadd	v16.2d, v16.2d, v16.2d
	fmul	v16.2d, v16.2d, v19.2d
	fdiv	v0.2d, v16.2d, v0.2d
	fadd	v16.2d, v17.2d, v17.2d
	ldr	q17, [sp, #80]
	fmul	v16.2d, v16.2d, v17.2d
	fdiv	v5.2d, v16.2d, v5.2d
	fmov	v16.2d, #-1.00000000
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	ret
                                        // -- End function
