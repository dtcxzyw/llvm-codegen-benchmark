func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0, lsr #3
	cset	w0, eq
	ret
                                        // -- End function
