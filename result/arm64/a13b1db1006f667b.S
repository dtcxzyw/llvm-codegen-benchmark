func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	movi	d1, #0000000000000000
	scvtf	s2, w8
	fmadd	s0, s2, s0, s1
	ret
                                        // -- End function
