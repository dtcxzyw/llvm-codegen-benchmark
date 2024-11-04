func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	v5.2d, v5.2d
	scvtf	v4.2d, v4.2d
	fadd	v1.2d, v1.2d, v3.2d
	fadd	v0.2d, v0.2d, v2.2d
	fadd	v1.2d, v1.2d, v5.2d
	fadd	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
