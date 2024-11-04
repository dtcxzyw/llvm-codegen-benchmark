func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
