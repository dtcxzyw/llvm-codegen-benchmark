func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v0.2d, v0.2d
	scvtf	v1.2d, v1.2d
	fcvtn	v0.2s, v0.2d
	fcvtn2	v0.4s, v1.2d
	ret
                                        // -- End function
