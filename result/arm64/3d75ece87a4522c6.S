func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w9, w0, w8
	msub	w8, w9, w8, w0
	cmp	w8, w1
	cset	w0, hi
	ret
                                        // -- End function
