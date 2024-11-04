func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #6
	add	w8, w8, w1, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret
                                        // -- End function
