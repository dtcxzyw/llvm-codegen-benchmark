func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #4.00000000
	scvtf	v1.2d, v1.2d
	fmov	v4.2d, #1.25000000
	scvtf	v3.2d, v0.2d
	mov	v0.16b, v2.16b
	fmla	v2.2d, v4.2d, v1.2d
	fmla	v0.2d, v4.2d, v3.2d
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
