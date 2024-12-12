func0000000000000c21:                   // @func0000000000000c21
// %bb.0:                               // %entry
	add	x8, x1, #32
	cmp	x0, #0
	ccmp	x0, x8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
