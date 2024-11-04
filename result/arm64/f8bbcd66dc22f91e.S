func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #16
	ccmp	w8, #8, #4, ne
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
