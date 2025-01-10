func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, ne
	cmp	w0, w1
	orr	w8, w8, w2
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
