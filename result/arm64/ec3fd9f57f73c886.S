func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	ccmp	x8, x0, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
