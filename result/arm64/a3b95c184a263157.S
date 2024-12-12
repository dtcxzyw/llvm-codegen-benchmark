func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w2, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret
                                        // -- End function
