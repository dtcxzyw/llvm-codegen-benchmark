func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
