func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s1, w0
	fcvt	d1, s1
	fdiv	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
