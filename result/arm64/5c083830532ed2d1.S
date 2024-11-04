func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	cmp	x0, #1
	ccmp	w0, w1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
