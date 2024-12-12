func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
