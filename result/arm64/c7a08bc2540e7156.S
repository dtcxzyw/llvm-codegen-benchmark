func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #-1.00000000
	ldr	q17, [sp, #128]
	ldp	q18, q19, [sp]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v18.2d, v18.2d, v16.2d
	fmul	v0.2d, v17.2d, v0.2d
	ldr	q17, [sp, #144]
	fadd	v17.2d, v17.2d, v16.2d
	fdiv	v0.2d, v0.2d, v18.2d
	fmul	v1.2d, v17.2d, v1.2d
	fadd	v17.2d, v19.2d, v16.2d
	ldp	q18, q19, [sp, #32]
	fdiv	v1.2d, v1.2d, v17.2d
	ldr	q17, [sp, #160]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v2.2d, v17.2d, v2.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v2.2d, v2.2d, v17.2d
	ldr	q17, [sp, #176]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v3.2d, v17.2d, v3.2d
	fadd	v17.2d, v19.2d, v16.2d
	ldp	q18, q19, [sp, #64]
	fdiv	v3.2d, v3.2d, v17.2d
	ldr	q17, [sp, #192]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v4.2d, v17.2d, v4.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v4.2d, v4.2d, v17.2d
	ldr	q17, [sp, #208]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v5.2d, v17.2d, v5.2d
	fadd	v17.2d, v19.2d, v16.2d
	ldp	q18, q19, [sp, #96]
	fdiv	v5.2d, v5.2d, v17.2d
	ldr	q17, [sp, #224]
	fadd	v17.2d, v17.2d, v16.2d
	fmul	v6.2d, v17.2d, v6.2d
	fadd	v17.2d, v18.2d, v16.2d
	fdiv	v6.2d, v6.2d, v17.2d
	ldr	q17, [sp, #240]
	fadd	v17.2d, v17.2d, v16.2d
	fadd	v16.2d, v19.2d, v16.2d
	fmul	v7.2d, v17.2d, v7.2d
	fdiv	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
