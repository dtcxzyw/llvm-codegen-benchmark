func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, x1
	scvtf	d1, x0
	fdiv	d0, d1, d0
	fcvt	s0, d0
	ret
                                        // -- End function
