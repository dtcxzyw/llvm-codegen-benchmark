func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	rbit	w8, w2
	lsr	w8, w8, #16
	lsr	w8, w8, w0
	sub	w0, w8, w1, uxth
	ret
                                        // -- End function
