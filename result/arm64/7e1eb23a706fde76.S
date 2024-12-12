func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	w8, s0
	ubfx	w0, w8, #23, #8
	ret
                                        // -- End function
