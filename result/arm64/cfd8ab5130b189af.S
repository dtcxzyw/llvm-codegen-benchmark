func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q22, q16, [sp, #48]
	ldr	q21, [sp, #32]
	ldp	q17, q18, [sp, #96]
	ldr	q23, [sp, #80]
	fmls	v21.2d, v2.2d, v2.2d
	ldp	q19, q20, [sp]
	fmls	v16.2d, v4.2d, v4.2d
	fmls	v22.2d, v3.2d, v3.2d
	fmls	v18.2d, v7.2d, v7.2d
	fmov	v7.2d, #-3.00000000
	fmls	v17.2d, v6.2d, v6.2d
	fmls	v20.2d, v1.2d, v1.2d
	fmls	v19.2d, v0.2d, v0.2d
	fmls	v23.2d, v5.2d, v5.2d
	fmul	v2.2d, v21.2d, v7.2d
	fmul	v3.2d, v22.2d, v7.2d
	fmul	v4.2d, v16.2d, v7.2d
	fmul	v0.2d, v19.2d, v7.2d
	fmul	v1.2d, v20.2d, v7.2d
	fmul	v6.2d, v17.2d, v7.2d
	fmul	v5.2d, v23.2d, v7.2d
	fmul	v7.2d, v18.2d, v7.2d
	ret
                                        // -- End function
