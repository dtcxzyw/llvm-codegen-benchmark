func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v4.2d, #7.00000000
	mov	v5.16b, v4.16b
	fmla	v4.2d, v3.2d, v1.2d
	fmla	v5.2d, v2.2d, v0.2d
	mov	v1.16b, v4.16b
	mov	v0.16b, v5.16b
	ret
                                        // -- End function
