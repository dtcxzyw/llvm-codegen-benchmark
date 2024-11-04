func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	scvtf	v3.2d, v3.2d
	scvtf	v2.2d, v2.2d
	fmla	v5.2d, v1.2d, v3.2d
	fmla	v4.2d, v0.2d, v2.2d
	mov	v1.16b, v5.16b
	mov	v0.16b, v4.16b
	ret
                                        // -- End function
