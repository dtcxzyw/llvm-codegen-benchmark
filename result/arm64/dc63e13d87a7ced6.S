func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
