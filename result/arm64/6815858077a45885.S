func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	x8, x0, #192
	sub	x9, x0, #216
	cmp	x8, #23
	ccmp	x9, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
