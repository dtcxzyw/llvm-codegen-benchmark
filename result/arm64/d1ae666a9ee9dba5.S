func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v16.4s, #1.00000000
	mov	v17.16b, v16.16b
	mov	v18.16b, v16.16b
	mov	v19.16b, v16.16b
	fmls	v16.4s, v3.4s, v7.4s
	fmls	v17.4s, v0.4s, v4.4s
	fmls	v18.4s, v1.4s, v5.4s
	fmls	v19.4s, v2.4s, v6.4s
	mov	v3.16b, v16.16b
	mov	v0.16b, v17.16b
	mov	v1.16b, v18.16b
	mov	v2.16b, v19.16b
	ret
                                        // -- End function
