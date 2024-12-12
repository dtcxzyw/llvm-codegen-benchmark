func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	mul	w8, w2, w1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
