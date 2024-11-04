func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
