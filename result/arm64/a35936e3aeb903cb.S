func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w2, #4
	cset	w8, eq
	lsl	w8, w8, w1
	orr	w0, w0, w8
	ret
                                        // -- End function
