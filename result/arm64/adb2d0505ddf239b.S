func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	scvtf	s2, w0
	fmul	s1, s2, s1
	fcvt	d1, s1
	fsub	d0, d0, d1
	ret
                                        // -- End function
