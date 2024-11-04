func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
