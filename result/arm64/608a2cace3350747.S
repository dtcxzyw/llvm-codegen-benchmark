func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #-15.00000000
	fsub	v4.4s, v0.4s, v4.4s
	fsub	v5.4s, v1.4s, v5.4s
	fmov	v0.4s, #6.00000000
	fsub	v6.4s, v2.4s, v6.4s
	fsub	v7.4s, v3.4s, v7.4s
	fmov	v3.4s, #10.00000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmla	v16.4s, v0.4s, v4.4s
	mov	v1.16b, v3.16b
	mov	v2.16b, v3.16b
	fmla	v18.4s, v0.4s, v5.4s
	fmla	v17.4s, v0.4s, v7.4s
	fmla	v19.4s, v0.4s, v6.4s
	mov	v0.16b, v3.16b
	fmla	v0.4s, v16.4s, v4.4s
	fmla	v1.4s, v18.4s, v5.4s
	fmla	v2.4s, v19.4s, v6.4s
	fmla	v3.4s, v17.4s, v7.4s
	ret
                                        // -- End function
