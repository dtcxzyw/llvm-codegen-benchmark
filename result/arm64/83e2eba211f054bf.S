func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, #1
	cmp	x8, w1, uxtw
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
