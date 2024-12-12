func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x0, x8
	ccmp	x1, x8, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
