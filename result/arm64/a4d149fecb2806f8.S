func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	fcvtn	v1.2s, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtl	v0.2d, v0.2s
	fcvtl	v1.2d, v1.2s
	ret
                                        // -- End function
