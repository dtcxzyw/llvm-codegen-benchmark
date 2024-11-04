func0000000000000811:                   // @func0000000000000811
// %bb.0:                               // %entry
	cmp	x0, x1
	csel	x8, x0, x1, hi
	cmp	x0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
