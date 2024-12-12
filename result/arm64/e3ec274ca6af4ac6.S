func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	extr	x8, x3, x2, #32
	orr	x9, x1, x3, lsr #32
	orr	x8, x0, x8
	orr	x8, x8, x9
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
