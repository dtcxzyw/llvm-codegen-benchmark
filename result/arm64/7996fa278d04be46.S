func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-15.00000000
	fmov	v17.4s, #6.00000000
	fmov	v18.4s, #10.00000000
	mov	v19.16b, v16.16b
	mov	v20.16b, v16.16b
	mov	v21.16b, v16.16b
	fmla	v16.4s, v17.4s, v7.4s
	fmla	v19.4s, v17.4s, v4.4s
	fmla	v20.4s, v17.4s, v5.4s
	fmla	v21.4s, v17.4s, v6.4s
	mov	v17.16b, v18.16b
	fmla	v17.4s, v16.4s, v7.4s
	mov	v7.16b, v18.16b
	mov	v16.16b, v18.16b
	fmla	v18.4s, v19.4s, v4.4s
	fmla	v7.4s, v21.4s, v6.4s
	fmla	v16.4s, v20.4s, v5.4s
	fmul	v3.4s, v17.4s, v3.4s
	fmul	v0.4s, v18.4s, v0.4s
	fmul	v1.4s, v16.4s, v1.4s
	fmul	v2.4s, v7.4s, v2.4s
	ret
                                        // -- End function
