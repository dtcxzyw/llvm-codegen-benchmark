func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	x8, x2, #32
	cmp	x8, w1, uxtw
	csel	w8, w0, w1, lo
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
