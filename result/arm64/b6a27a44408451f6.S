func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ubfx	w8, w1, #20, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
