func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q18, q17, [sp, #96]
	ldp	q20, q19, [sp]
	movi	v25.2d, #0000000000000000
	ldp	q22, q21, [sp, #64]
	ldp	q24, q23, [sp, #32]
	fsub	v20.2d, v16.2d, v20.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v22.2d, v16.2d, v22.2d
	fsub	v21.2d, v16.2d, v21.2d
	fsub	v24.2d, v16.2d, v24.2d
	fsub	v23.2d, v16.2d, v23.2d
	fsub	v16.2d, v16.2d, v17.2d
	fmul	v17.2d, v19.2d, v25.2d
	fmul	v19.2d, v20.2d, v25.2d
	fmul	v18.2d, v18.2d, v25.2d
	fmul	v20.2d, v22.2d, v25.2d
	fmul	v21.2d, v21.2d, v25.2d
	fmul	v22.2d, v23.2d, v25.2d
	fmul	v23.2d, v24.2d, v25.2d
	fmul	v16.2d, v16.2d, v25.2d
	fadd	v0.2d, v19.2d, v0.2d
	fadd	v1.2d, v17.2d, v1.2d
	fadd	v6.2d, v18.2d, v6.2d
	fadd	v4.2d, v20.2d, v4.2d
	fadd	v5.2d, v21.2d, v5.2d
	fadd	v2.2d, v23.2d, v2.2d
	fadd	v3.2d, v22.2d, v3.2d
	fadd	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
