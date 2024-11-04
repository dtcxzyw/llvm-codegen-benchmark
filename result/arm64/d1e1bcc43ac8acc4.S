func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w2
	csel	w8, w0, w2, lo
	cmp	w8, w1
	csel	w8, w8, w1, lo
	sub	w0, w0, w8
	ret
                                        // -- End function
