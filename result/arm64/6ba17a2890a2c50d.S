func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.2d, #1.00000000
	ldp	q17, q18, [sp, #16]
	ldr	q19, [sp]
	ldr	q20, [sp, #48]
	fsub	v17.2d, v16.2d, v17.2d
	fsub	v18.2d, v16.2d, v18.2d
	fsub	v19.2d, v16.2d, v19.2d
	fsub	v16.2d, v16.2d, v20.2d
	fmla	v6.2d, v18.2d, v2.2d
	fmla	v5.2d, v17.2d, v1.2d
	fmla	v7.2d, v16.2d, v3.2d
	fmla	v4.2d, v19.2d, v0.2d
	fcvtzs	v0.2d, v5.2d
	fcvtzs	v3.2d, v6.2d
	fcvtzs	v1.2d, v4.2d
	fcvtzs	v2.2d, v7.2d
	uzp1	v0.4s, v1.4s, v0.4s
	uzp1	v1.4s, v3.4s, v2.4s
	ret
                                        // -- End function
