func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmla	v2.2d, v0.2d, v4.2d
	fmla	v3.2d, v1.2d, v5.2d
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
