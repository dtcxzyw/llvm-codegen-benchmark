func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	udiv	w8, w0, w2
	madd	w8, w1, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
