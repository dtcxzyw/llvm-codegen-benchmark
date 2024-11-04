func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	cmp	w2, #0
	csel	w8, w1, w8, lt
	sub	w0, w0, w8
	ret
                                        // -- End function
