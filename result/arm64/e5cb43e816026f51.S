func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	cmp	w2, #2
	ccmp	x0, x1, #2, gt
	cset	w0, lo
	ret
                                        // -- End function
