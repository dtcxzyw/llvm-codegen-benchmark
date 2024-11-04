func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #5, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
