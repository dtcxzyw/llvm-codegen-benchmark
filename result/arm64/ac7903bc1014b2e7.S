func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w0, w1
	ccmp	w8, #2, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
