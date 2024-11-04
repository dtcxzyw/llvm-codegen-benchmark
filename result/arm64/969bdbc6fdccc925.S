func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	scvtf	s2, w8
	fmadd	s0, s0, s1, s2
	ret
                                        // -- End function
