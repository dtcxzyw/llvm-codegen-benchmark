func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmls	v6.4s, v2.4s, v2.4s
	fmls	v4.4s, v0.4s, v0.4s
	fmls	v5.4s, v1.4s, v1.4s
	fmls	v7.4s, v3.4s, v3.4s
	mov	v0.16b, v4.16b
	mov	v2.16b, v6.16b
	mov	v1.16b, v5.16b
	mov	v3.16b, v7.16b
	ret
                                        // -- End function
