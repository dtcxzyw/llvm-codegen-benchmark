func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
