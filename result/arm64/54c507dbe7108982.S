func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
