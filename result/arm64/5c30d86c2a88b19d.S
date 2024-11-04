func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ubfx	x8, x1, #52, #11
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
