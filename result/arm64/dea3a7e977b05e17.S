func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
