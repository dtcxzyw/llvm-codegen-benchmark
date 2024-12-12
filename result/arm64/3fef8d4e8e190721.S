func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fcmp	s0, s1
	ccmp	w0, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
