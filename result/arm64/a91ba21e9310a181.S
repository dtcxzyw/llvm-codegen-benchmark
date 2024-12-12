func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	fadd	d1, d1, d1
	fcmp	d1, d0
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
