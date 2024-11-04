func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
