func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
