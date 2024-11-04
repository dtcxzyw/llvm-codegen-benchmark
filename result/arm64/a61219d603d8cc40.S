func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w0, #12, #4
	cmp	w8, #14
	cset	w0, hi
	ret
                                        // -- End function
