func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
