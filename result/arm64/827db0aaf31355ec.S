func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x8, #0
	ccmp	x0, #0, #4, lt
	cset	w0, ne
	ret
                                        // -- End function
