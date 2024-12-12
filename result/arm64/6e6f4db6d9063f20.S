func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
