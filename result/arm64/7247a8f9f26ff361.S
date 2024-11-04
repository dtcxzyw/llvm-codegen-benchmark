func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, #17
	ccmp	x2, x1, #2, lo
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	x2, x1, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
