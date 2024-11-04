func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x2, #15
	cmp	x8, x0
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
