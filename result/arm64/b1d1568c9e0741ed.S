func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	udiv	w8, w0, w1
	add	w8, w8, w0
	cmp	w8, #455
	cset	w0, hi
	ret
                                        // -- End function
