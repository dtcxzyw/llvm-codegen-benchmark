func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
