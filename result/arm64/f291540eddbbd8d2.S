func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	neg	x9, x0
	cmp	x8, #0
	ccmp	x9, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
