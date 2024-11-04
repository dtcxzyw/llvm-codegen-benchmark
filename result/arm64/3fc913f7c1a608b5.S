func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	udiv	w8, w0, w2
	madd	w8, w1, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
