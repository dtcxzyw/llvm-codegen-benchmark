func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
