func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w0
	add	w8, w8, #7
	cmp	w8, #15
	cset	w0, lo
	ret
                                        // -- End function
