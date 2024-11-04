func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ldp	q19, q18, [sp, #64]
	ldp	q21, q20, [sp, #32]
	fmls	v0.2d, v0.2d, v17.2d
	fmls	v1.2d, v1.2d, v16.2d
	ldp	q17, q16, [sp, #96]
	fmls	v4.2d, v4.2d, v19.2d
	fmls	v2.2d, v2.2d, v21.2d
	fmls	v3.2d, v3.2d, v20.2d
	fmls	v5.2d, v5.2d, v18.2d
	fmls	v6.2d, v6.2d, v17.2d
	fmls	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
