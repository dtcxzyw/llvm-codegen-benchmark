func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fadd	v1.2d, v1.2d, v3.2d
	fadd	v0.2d, v0.2d, v2.2d
	ushr	v1.2d, v1.2d, #60
	ushr	v0.2d, v0.2d, #60
	ret
                                        // -- End function
