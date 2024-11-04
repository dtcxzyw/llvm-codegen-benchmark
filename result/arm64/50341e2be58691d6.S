func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	fmul	v7.4s, v7.4s, v7.4s
	fmul	v5.4s, v5.4s, v5.4s
	fmul	v4.4s, v4.4s, v4.4s
	fmul	v6.4s, v6.4s, v6.4s
	fsub	v17.4s, v16.4s, v1.4s
	fsub	v18.4s, v16.4s, v0.4s
	fsub	v19.4s, v16.4s, v3.4s
	fsub	v16.4s, v16.4s, v2.4s
	fmla	v0.4s, v18.4s, v4.4s
	fmla	v1.4s, v17.4s, v5.4s
	fmla	v2.4s, v16.4s, v6.4s
	fmla	v3.4s, v19.4s, v7.4s
	ret
                                        // -- End function
