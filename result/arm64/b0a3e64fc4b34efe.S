func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
