func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q17, q16, [sp, #64]
	ldp	q19, q18, [sp]
	ldp	q21, q20, [sp, #32]
	ldp	q23, q22, [sp, #96]
	fsub	v4.2d, v4.2d, v17.2d
	fsub	v0.2d, v0.2d, v19.2d
	fsub	v1.2d, v1.2d, v18.2d
	fsub	v5.2d, v5.2d, v16.2d
	fsub	v2.2d, v2.2d, v21.2d
	fsub	v3.2d, v3.2d, v20.2d
	fmov	v16.2d, #0.25000000
	fsub	v6.2d, v6.2d, v23.2d
	fsub	v7.2d, v7.2d, v22.2d
	fmul	v4.2d, v4.2d, v4.2d
	fmul	v1.2d, v1.2d, v1.2d
	fmul	v0.2d, v0.2d, v0.2d
	fmul	v5.2d, v5.2d, v5.2d
	fmul	v3.2d, v3.2d, v3.2d
	fmul	v2.2d, v2.2d, v2.2d
	fmul	v7.2d, v7.2d, v7.2d
	fmul	v6.2d, v6.2d, v6.2d
	fmul	v4.2d, v4.2d, v16.2d
	fmul	v0.2d, v0.2d, v16.2d
	fmul	v1.2d, v1.2d, v16.2d
	fmul	v5.2d, v5.2d, v16.2d
	fmul	v2.2d, v2.2d, v16.2d
	fmul	v3.2d, v3.2d, v16.2d
	fmul	v6.2d, v6.2d, v16.2d
	fmul	v7.2d, v7.2d, v16.2d
	ret
                                        // -- End function
