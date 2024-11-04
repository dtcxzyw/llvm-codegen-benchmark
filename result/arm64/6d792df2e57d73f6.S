func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	fmov	s1, #1.00000000
	fcmp	s0, s1
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
