func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q19, q16, [sp, #96]
	ldr	q22, [sp, #32]
	ldp	q18, q17, [sp, #224]
	fadd	v17.2d, v16.2d, v17.2d
	fdiv	v16.2d, v16.2d, v17.2d
	fadd	v17.2d, v19.2d, v18.2d
	ldp	q20, q18, [sp, #176]
	fdiv	v17.2d, v19.2d, v17.2d
	ldp	q19, q21, [sp, #48]
	fadd	v18.2d, v21.2d, v18.2d
	fadd	v20.2d, v19.2d, v20.2d
	fmul	v7.2d, v16.2d, v7.2d
	fdiv	v18.2d, v21.2d, v18.2d
	ldr	q21, [sp, #160]
	fmul	v6.2d, v17.2d, v6.2d
	fdiv	v19.2d, v19.2d, v20.2d
	fadd	v20.2d, v22.2d, v21.2d
	ldp	q24, q21, [sp]
	fmul	v4.2d, v18.2d, v4.2d
	fdiv	v20.2d, v22.2d, v20.2d
	ldp	q23, q22, [sp, #128]
	fadd	v22.2d, v21.2d, v22.2d
	fmul	v3.2d, v19.2d, v3.2d
	fdiv	v21.2d, v21.2d, v22.2d
	fadd	v22.2d, v24.2d, v23.2d
	ldr	q23, [sp, #208]
	fmul	v2.2d, v20.2d, v2.2d
	fdiv	v22.2d, v24.2d, v22.2d
	ldr	q24, [sp, #80]
	fadd	v23.2d, v24.2d, v23.2d
	fmul	v1.2d, v21.2d, v1.2d
	fdiv	v23.2d, v24.2d, v23.2d
	fmul	v0.2d, v22.2d, v0.2d
	fmul	v5.2d, v23.2d, v5.2d
	ret
                                        // -- End function
