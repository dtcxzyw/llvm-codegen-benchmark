func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	v2.2d, #0.50000000
	fadd	v1.2d, v1.2d, v2.2d
	fadd	v0.2d, v0.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	fcvtzu	v1.2d, v1.2d
	ret
                                        // -- End function
