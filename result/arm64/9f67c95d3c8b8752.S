func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldr	q22, [sp, #32]
	ldp	q21, q18, [sp, #48]
	ldr	q23, [sp, #80]
	fmul	v22.2d, v22.2d, v22.2d
	ldp	q20, q19, [sp]
	fmul	v16.2d, v16.2d, v16.2d
	fmul	v23.2d, v23.2d, v23.2d
	fmul	v17.2d, v17.2d, v17.2d
	fmul	v18.2d, v18.2d, v18.2d
	fmul	v21.2d, v21.2d, v21.2d
	fmul	v20.2d, v20.2d, v20.2d
	fmul	v19.2d, v19.2d, v19.2d
	fmla	v22.2d, v2.2d, v2.2d
	fmla	v16.2d, v7.2d, v7.2d
	fmov	v7.2d, #1.00000000
	fmla	v17.2d, v6.2d, v6.2d
	fmla	v18.2d, v4.2d, v4.2d
	fmla	v21.2d, v3.2d, v3.2d
	fmla	v19.2d, v1.2d, v1.2d
	fmla	v20.2d, v0.2d, v0.2d
	fmla	v23.2d, v5.2d, v5.2d
	fadd	v2.2d, v22.2d, v7.2d
	fadd	v6.2d, v17.2d, v7.2d
	fadd	v3.2d, v21.2d, v7.2d
	fadd	v4.2d, v18.2d, v7.2d
	fadd	v0.2d, v20.2d, v7.2d
	fadd	v1.2d, v19.2d, v7.2d
	fadd	v5.2d, v23.2d, v7.2d
	fadd	v7.2d, v16.2d, v7.2d
	ret
                                        // -- End function
