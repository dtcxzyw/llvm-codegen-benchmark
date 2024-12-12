func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsr	w8, w2, #6
	cmp	w1, w8
	csel	w8, w1, w8, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
