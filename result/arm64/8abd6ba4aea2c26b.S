func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
