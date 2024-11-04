func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	ccmp	w8, w2, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
