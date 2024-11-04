func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w1, w8, lsl #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
