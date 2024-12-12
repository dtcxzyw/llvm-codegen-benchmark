func0000000000000421:                   // @func0000000000000421
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
