func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	x0, #15
	ccmp	w8, #15, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
