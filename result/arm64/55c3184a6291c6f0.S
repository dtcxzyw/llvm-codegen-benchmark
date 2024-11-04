func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #128]
	ldp	q20, q19, [sp]
	ldp	q22, q21, [sp, #32]
	ldp	q24, q23, [sp, #64]
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v18.2d, v16.2d, v18.2d
	fdiv	v17.2d, v20.2d, v17.2d
	fdiv	v18.2d, v19.2d, v18.2d
	ldp	q19, q20, [sp, #160]
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v20.2d, v16.2d, v20.2d
	fdiv	v19.2d, v22.2d, v19.2d
	fdiv	v20.2d, v21.2d, v20.2d
	ldp	q21, q22, [sp, #192]
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v22.2d, v16.2d, v22.2d
	fdiv	v21.2d, v24.2d, v21.2d
	fdiv	v22.2d, v23.2d, v22.2d
	ldp	q23, q24, [sp, #224]
	fsub	v23.2d, v16.2d, v23.2d
	fsub	v16.2d, v16.2d, v24.2d
	ldp	q25, q24, [sp, #96]
	fdiv	v23.2d, v25.2d, v23.2d
	fdiv	v16.2d, v24.2d, v16.2d
	fmov	v24.2d, #-0.50000000
	fadd	v18.2d, v18.2d, v24.2d
	fadd	v17.2d, v17.2d, v24.2d
	fadd	v21.2d, v21.2d, v24.2d
	fadd	v20.2d, v20.2d, v24.2d
	fadd	v19.2d, v19.2d, v24.2d
	fadd	v23.2d, v23.2d, v24.2d
	fadd	v22.2d, v22.2d, v24.2d
	fmul	v0.2d, v17.2d, v0.2d
	fmul	v1.2d, v18.2d, v1.2d
	fmul	v4.2d, v21.2d, v4.2d
	fmul	v2.2d, v19.2d, v2.2d
	fmul	v3.2d, v20.2d, v3.2d
	fmul	v6.2d, v23.2d, v6.2d
	fmul	v5.2d, v22.2d, v5.2d
	fadd	v16.2d, v16.2d, v24.2d
	fmul	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
