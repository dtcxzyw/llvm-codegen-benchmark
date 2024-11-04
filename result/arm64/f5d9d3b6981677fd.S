func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, #1
	ccmp	w8, #10, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
