func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #82
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
