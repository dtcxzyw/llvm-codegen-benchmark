func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldp	q18, q17, [sp, #224]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #64]
	fdiv	v7.2d, v7.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v6.2d, v6.2d, v16.2d
	ldr	q16, [sp, #192]
	fadd	v16.2d, v17.2d, v16.2d
	ldp	q18, q17, [sp, #160]
	fdiv	v4.2d, v4.2d, v16.2d
	ldp	q19, q16, [sp, #32]
	fadd	v16.2d, v16.2d, v17.2d
	fdiv	v3.2d, v3.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	ldp	q18, q17, [sp, #128]
	fdiv	v2.2d, v2.2d, v16.2d
	ldp	q19, q16, [sp]
	fadd	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #80]
	fdiv	v1.2d, v1.2d, v16.2d
	fadd	v16.2d, v19.2d, v18.2d
	fdiv	v0.2d, v0.2d, v16.2d
	ldr	q16, [sp, #208]
	fadd	v16.2d, v17.2d, v16.2d
	fdiv	v5.2d, v5.2d, v16.2d
	fmov	v16.2d, #0.50000000
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
