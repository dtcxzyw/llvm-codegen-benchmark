func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
