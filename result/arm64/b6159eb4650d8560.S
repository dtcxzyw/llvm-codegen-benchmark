func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	ubfx	x8, x8, #3, #31
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
