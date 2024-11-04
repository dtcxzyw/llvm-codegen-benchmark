func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lo
	cmp	w1, w2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
