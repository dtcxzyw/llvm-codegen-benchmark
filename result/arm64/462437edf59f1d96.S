func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
