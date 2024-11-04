func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	sub	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
