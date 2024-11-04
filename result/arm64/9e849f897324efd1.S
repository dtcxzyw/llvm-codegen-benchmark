func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	x8, x2, x1
	cmp	x0, #0
	ccmp	x8, #1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
