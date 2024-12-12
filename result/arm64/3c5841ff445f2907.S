func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	cmp	x0, #9
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
