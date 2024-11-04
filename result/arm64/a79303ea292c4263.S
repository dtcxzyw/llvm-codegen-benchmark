func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x9, x0, x2
	cmp	x8, x0
	ccmp	x9, x1, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
