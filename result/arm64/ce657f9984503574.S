func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #1
	ccmn	x0, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
