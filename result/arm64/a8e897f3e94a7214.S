func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	orr	x8, x1, x2
	cmp	x8, #0
	ccmp	w0, #0, #4, eq
	cset	w8, ne
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
