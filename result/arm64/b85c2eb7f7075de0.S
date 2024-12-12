func0000000000000630:                   // @func0000000000000630
// %bb.0:                               // %entry
	cmp	w2, #1
	cset	w8, ne
	cmp	w2, #0
	cset	w9, ne
	orr	w8, w1, w8
	orr	w9, w0, w9
	and	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
