func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #12
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
