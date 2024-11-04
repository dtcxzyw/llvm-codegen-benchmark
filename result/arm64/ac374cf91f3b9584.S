func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	orr	w8, w2, #0x1
	cmp	w0, #0
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
