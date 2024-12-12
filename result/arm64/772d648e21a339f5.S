func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
