func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	add	x8, x2, #16
	cmp	x0, x1
	ccmp	x8, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
