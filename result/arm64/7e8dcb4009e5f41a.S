func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #3
	cmp	x8, x0
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
