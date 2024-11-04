func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #16
	cset	w8, eq
	lsl	w8, w1, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
