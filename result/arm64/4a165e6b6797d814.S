func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w0, #3, #13
	sub	w8, w8, #2
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
