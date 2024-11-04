func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
