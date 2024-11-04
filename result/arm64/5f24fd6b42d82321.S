func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #11
	ccmp	w1, #4, #4, ne
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
