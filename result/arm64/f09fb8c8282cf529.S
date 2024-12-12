func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ucvtf	d1, w0
	fmov	d2, #1.00000000
	fdiv	d1, d2, d1
	fmul	d0, d0, d1
	fcvt	s0, d0
	ret
                                        // -- End function
