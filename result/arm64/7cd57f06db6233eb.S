func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d0, w0
	fmov	d1, #4.00000000
	fadd	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
