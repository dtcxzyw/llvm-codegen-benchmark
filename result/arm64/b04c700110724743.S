func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #4
	sub	w8, w8, #1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
