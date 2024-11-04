func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmadd	s0, s0, s0, s1
	fmov	w8, s0
	lsr	w0, w8, #1
	ret
                                        // -- End function
