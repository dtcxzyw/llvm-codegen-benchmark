func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, x2
	cset	w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
