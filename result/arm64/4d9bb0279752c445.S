func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q18, [sp]
	ldr	q16, [sp, #128]
	ldp	q19, q20, [sp, #32]
	ldp	q21, q22, [sp, #64]
	fdiv	v16.2d, v17.2d, v16.2d
	ldr	q17, [sp, #144]
	ldp	q23, q24, [sp, #96]
	fdiv	v17.2d, v18.2d, v17.2d
	ldr	q18, [sp, #160]
	fmul	v16.2d, v16.2d, v16.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldr	q19, [sp, #176]
	fmul	v17.2d, v17.2d, v17.2d
	fdiv	v19.2d, v20.2d, v19.2d
	ldr	q20, [sp, #192]
	fmul	v18.2d, v18.2d, v18.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldr	q21, [sp, #208]
	fmul	v19.2d, v19.2d, v19.2d
	fdiv	v21.2d, v22.2d, v21.2d
	ldr	q22, [sp, #224]
	fmul	v20.2d, v20.2d, v20.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldr	q23, [sp, #240]
	fmul	v21.2d, v21.2d, v21.2d
	fdiv	v23.2d, v24.2d, v23.2d
	fmov	v24.2d, #2.00000000
	fmul	v22.2d, v22.2d, v22.2d
	fmla	v0.2d, v24.2d, v16.2d
	fmla	v1.2d, v24.2d, v17.2d
	fmla	v2.2d, v24.2d, v18.2d
	fmla	v3.2d, v24.2d, v19.2d
	fmla	v4.2d, v24.2d, v20.2d
	fmla	v5.2d, v24.2d, v21.2d
	fmla	v6.2d, v24.2d, v22.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmla	v7.2d, v24.2d, v23.2d
	ret
                                        // -- End function
