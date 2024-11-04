func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x1, #0
	ccmp	w8, #3, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
