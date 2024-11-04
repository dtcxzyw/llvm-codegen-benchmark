func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	x1, x2
	csel	x8, x1, x2, lo
	cmp	x8, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
