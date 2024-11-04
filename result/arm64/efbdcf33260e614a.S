func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, x0
	ccmp	x8, x1, #2, lo
	cset	w0, hi
	ret
                                        // -- End function
