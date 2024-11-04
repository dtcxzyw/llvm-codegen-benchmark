func00000000000001c8:                   // @func00000000000001c8
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #1
	ccmp	x0, #0, #4, hi
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
