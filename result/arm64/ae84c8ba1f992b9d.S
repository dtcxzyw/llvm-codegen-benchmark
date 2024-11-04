func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w8, w0
	csel	w0, w8, w0, hi
	ret
                                        // -- End function
