func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w2, #15
	ccmp	w2, #17, #4, ne
	cset	w8, eq
	orr	w8, w8, w1
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
