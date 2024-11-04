func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #255
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
