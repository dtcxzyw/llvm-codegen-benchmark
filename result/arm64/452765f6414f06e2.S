func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	neg	x8, x0
	cmp	x0, #0
	ccmp	x8, x1, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
