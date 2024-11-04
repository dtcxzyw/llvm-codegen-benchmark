func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmla	v2.4s, v4.4s, v0.4s
	fmla	v3.4s, v5.4s, v1.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
