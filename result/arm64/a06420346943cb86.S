func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, #1
	sub	x8, x8, #2
	ccmp	x0, x8, #2, hi
	cset	w0, ls
	ret
                                        // -- End function
