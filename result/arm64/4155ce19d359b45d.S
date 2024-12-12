func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	add	w8, w8, #4
	cmp	w8, w0, uxth
	cset	w0, lo
	ret
                                        // -- End function
