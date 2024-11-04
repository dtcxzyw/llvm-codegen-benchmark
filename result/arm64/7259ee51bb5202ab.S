func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w0, w1
	csel	w9, w0, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
