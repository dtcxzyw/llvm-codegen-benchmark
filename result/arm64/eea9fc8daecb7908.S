func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, x0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
