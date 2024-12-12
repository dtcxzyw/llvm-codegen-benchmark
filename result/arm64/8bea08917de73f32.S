func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c2:                   // @func00000000000001c2
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
