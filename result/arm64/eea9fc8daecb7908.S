func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
