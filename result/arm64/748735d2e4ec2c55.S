func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
