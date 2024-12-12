func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x2, w1, uxtw
	csel	w8, w0, w1, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
