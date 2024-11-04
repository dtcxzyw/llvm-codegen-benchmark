func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
