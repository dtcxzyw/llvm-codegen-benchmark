func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp]
	fadd	v1.2d, v1.2d, v1.2d
	ldp	q18, q17, [sp, #128]
	fadd	v0.2d, v0.2d, v0.2d
	ldp	q20, q21, [sp, #32]
	fadd	v4.2d, v4.2d, v4.2d
	ldp	q22, q23, [sp, #64]
	fadd	v3.2d, v3.2d, v3.2d
	fdiv	v16.2d, v16.2d, v17.2d
	ldr	q17, [sp, #160]
	fadd	v2.2d, v2.2d, v2.2d
	ldp	q24, q25, [sp, #96]
	fadd	v7.2d, v7.2d, v7.2d
	fadd	v6.2d, v6.2d, v6.2d
	fadd	v5.2d, v5.2d, v5.2d
	fdiv	v17.2d, v20.2d, v17.2d
	ldr	q20, [sp, #176]
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #192]
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #208]
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #224]
	fdiv	v23.2d, v24.2d, v23.2d
	ldr	q24, [sp, #240]
	fdiv	v24.2d, v25.2d, v24.2d
	fdiv	v18.2d, v19.2d, v18.2d
	fmov	v19.2d, #-0.50000000
	fadd	v24.2d, v24.2d, v19.2d
	fadd	v23.2d, v23.2d, v19.2d
	fadd	v22.2d, v22.2d, v19.2d
	fadd	v21.2d, v21.2d, v19.2d
	fadd	v20.2d, v20.2d, v19.2d
	fadd	v17.2d, v17.2d, v19.2d
	fadd	v16.2d, v16.2d, v19.2d
	fmul	v5.2d, v22.2d, v5.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v7.2d, v24.2d, v7.2d
	fmul	v2.2d, v17.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v1.2d, v16.2d, v1.2d
	fadd	v18.2d, v18.2d, v19.2d
	fmul	v0.2d, v18.2d, v0.2d
	ret
                                        // -- End function
