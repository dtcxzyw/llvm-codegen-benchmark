func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
