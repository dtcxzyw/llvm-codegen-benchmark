func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
