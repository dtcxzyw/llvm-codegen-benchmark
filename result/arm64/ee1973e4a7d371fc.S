func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	sub	x8, x0, x1
	cmp	x0, #0
	ccmn	x8, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
