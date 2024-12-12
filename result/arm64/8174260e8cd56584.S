func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
