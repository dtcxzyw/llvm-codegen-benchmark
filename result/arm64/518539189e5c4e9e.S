func0000000000000a4c:                   // @func0000000000000a4c
// %bb.0:                               // %entry
	add	x8, x1, x0
	cmp	x0, #0
	sub	x8, x8, #4
	ccmp	x8, x1, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
