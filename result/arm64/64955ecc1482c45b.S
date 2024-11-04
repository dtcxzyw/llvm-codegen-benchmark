func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w2
	sub	w9, w0, w1
	csel	w8, w0, w2, lt
	sub	w0, w9, w8
	ret
                                        // -- End function
