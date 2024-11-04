func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, w0, #0, gt
	cset	w0, eq
	ret
                                        // -- End function
