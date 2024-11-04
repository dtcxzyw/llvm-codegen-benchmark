func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	d2, w0
	fcvt	d1, s1
	fdiv	d0, d2, d0
	fmul	d0, d0, d1
	ret
                                        // -- End function
