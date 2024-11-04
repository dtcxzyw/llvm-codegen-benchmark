func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	w0, #0
	and	x8, x8, x1
	ccmp	x8, #1, #0, gt
	cset	w0, hi
	ret
                                        // -- End function
