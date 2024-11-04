func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	scvtf	v1.2d, v1.2d, #3
	scvtf	v0.2d, v0.2d, #3
	ret
                                        // -- End function
