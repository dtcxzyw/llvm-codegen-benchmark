func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #4
	cset	w8, ne
	orr	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, hi
	orr	w8, w8, w0
	sbfx	x0, x8, #0, #1
	ret
                                        // -- End function
