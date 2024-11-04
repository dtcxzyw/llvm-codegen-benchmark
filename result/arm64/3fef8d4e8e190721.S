func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
