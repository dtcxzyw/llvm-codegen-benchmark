func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, w0, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
