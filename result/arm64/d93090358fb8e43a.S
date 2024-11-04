func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #3.00000000
	fmov	v17.4s, #-2.50000000
	fmul	v19.4s, v0.4s, v0.4s
	fmul	v3.4s, v3.4s, v3.4s
	fmul	v2.4s, v2.4s, v2.4s
	fmul	v18.4s, v1.4s, v1.4s
	fmul	v7.4s, v7.4s, v16.4s
	fmul	v0.4s, v4.4s, v16.4s
	fmul	v4.4s, v6.4s, v16.4s
	fmul	v1.4s, v5.4s, v16.4s
	fmla	v4.4s, v17.4s, v2.4s
	fmla	v7.4s, v17.4s, v3.4s
	fmla	v0.4s, v17.4s, v19.4s
	fmla	v1.4s, v17.4s, v18.4s
	mov	v2.16b, v4.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
