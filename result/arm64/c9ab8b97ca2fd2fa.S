func0000000000000821:                   // @func0000000000000821
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #4
	cmp	x0, #0
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
