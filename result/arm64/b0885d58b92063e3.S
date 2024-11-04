func0000000000000344:                   // @func0000000000000344
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	x8, x0
	ccmp	w1, #4, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
