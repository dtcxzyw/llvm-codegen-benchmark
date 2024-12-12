func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
