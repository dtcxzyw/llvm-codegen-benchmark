func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	ccmp	w0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
