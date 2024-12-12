func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #9
	cmp	w0, #0
	ccmp	w0, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
