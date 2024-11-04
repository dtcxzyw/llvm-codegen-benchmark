func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	w8, s0
	lsr	w0, w8, #23
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmul	s0, s0, s1
	fmov	w8, s0
	lsr	w0, w8, #16
	ret
                                        // -- End function
