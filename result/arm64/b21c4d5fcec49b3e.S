func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v2.2d, v2.2d
	scvtf	v3.2d, v3.2d
	fcvtn	v2.2s, v2.2d
	fcvtn2	v2.4s, v3.2d
	fmla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
