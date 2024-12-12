func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d1, w0, #1
	fcvt	s1, d1
	fadd	s0, s0, s1
	ret
                                        // -- End function
