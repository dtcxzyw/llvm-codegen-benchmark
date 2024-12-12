func0000000000000884:                   // @func0000000000000884
// %bb.0:                               // %entry
	lsr	x8, x0, x2
	cmp	x8, #0
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
