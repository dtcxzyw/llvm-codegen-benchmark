func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #96]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #64]
	ldp	q23, q22, [sp, #32]
	fadd	v6.2d, v6.2d, v17.2d
	fadd	v0.2d, v0.2d, v19.2d
	fadd	v1.2d, v1.2d, v18.2d
	fmov	v18.2d, #0.50000000
	fadd	v4.2d, v4.2d, v21.2d
	fadd	v5.2d, v5.2d, v20.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v2.2d, v2.2d, v23.2d
	fadd	v3.2d, v3.2d, v22.2d
	fmov	v16.2d, #1.00000000
	fmul	v1.2d, v1.2d, v18.2d
	fmul	v0.2d, v0.2d, v18.2d
	fmul	v6.2d, v6.2d, v18.2d
	fmul	v4.2d, v4.2d, v18.2d
	fmul	v7.2d, v7.2d, v18.2d
	fmul	v5.2d, v5.2d, v18.2d
	fmul	v3.2d, v3.2d, v18.2d
	fmul	v2.2d, v2.2d, v18.2d
	fadd	v0.2d, v0.2d, v16.2d
	fadd	v1.2d, v1.2d, v16.2d
	fadd	v6.2d, v6.2d, v16.2d
	fadd	v4.2d, v4.2d, v16.2d
	fadd	v5.2d, v5.2d, v16.2d
	fadd	v7.2d, v7.2d, v16.2d
	fadd	v2.2d, v2.2d, v16.2d
	fadd	v3.2d, v3.2d, v16.2d
	ret
                                        // -- End function
