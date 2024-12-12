func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
