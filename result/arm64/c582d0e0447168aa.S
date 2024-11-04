func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #3.00000000
	ldr	q18, [sp, #112]
	ldr	q21, [sp, #32]
	ldp	q22, q17, [sp, #48]
	ldp	q19, q20, [sp]
	fmla	v18.2d, v16.2d, v7.2d
	ldp	q23, q7, [sp, #80]
	fmla	v17.2d, v16.2d, v4.2d
	fmla	v20.2d, v16.2d, v1.2d
	fmla	v19.2d, v16.2d, v0.2d
	fmla	v22.2d, v16.2d, v3.2d
	fmla	v21.2d, v16.2d, v2.2d
	fmla	v7.2d, v16.2d, v6.2d
	fmla	v23.2d, v16.2d, v5.2d
	fmul	v1.2d, v20.2d, v20.2d
	fmul	v4.2d, v17.2d, v17.2d
	fmul	v0.2d, v19.2d, v19.2d
	fmul	v3.2d, v22.2d, v22.2d
	fmul	v2.2d, v21.2d, v21.2d
	fmul	v6.2d, v7.2d, v7.2d
	fmul	v7.2d, v18.2d, v18.2d
	fmul	v5.2d, v23.2d, v23.2d
	ret
                                        // -- End function
