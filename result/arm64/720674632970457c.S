func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, ne
	cmp	x0, #0
	orr	w8, w1, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
