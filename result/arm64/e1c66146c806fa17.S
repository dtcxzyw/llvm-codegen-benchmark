func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	cmp	w0, #0
	orr	w8, w8, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
