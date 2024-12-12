func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	sub	w8, w2, w1
	cmp	w0, #8
	add	w8, w8, #1
	ccmp	w8, #9, #2, hi
	cset	w0, lo
	ret
                                        // -- End function
