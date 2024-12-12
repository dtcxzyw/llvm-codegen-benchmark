func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	fcmp	s0, #0.0
	ccmp	x0, #0, #4, gt
	cset	w0, ne
	ret
                                        // -- End function
