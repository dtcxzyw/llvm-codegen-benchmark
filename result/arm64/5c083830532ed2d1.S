func000000000000042c:                   // @func000000000000042c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w1, w0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
