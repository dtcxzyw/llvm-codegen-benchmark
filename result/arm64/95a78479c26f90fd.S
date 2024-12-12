func0000000000000364:                   // @func0000000000000364
// %bb.0:                               // %entry
	lsr	w8, w1, #24
	sub	w8, w8, w2
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
