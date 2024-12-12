func0000000000000688:                   // @func0000000000000688
// %bb.0:                               // %entry
	neg	w8, w0
	mul	w10, w1, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, w10
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	neg	w8, w0
	mul	w10, w1, w2
	udiv	w9, w8, w0
	msub	w8, w9, w0, w8
	cmp	w8, w10
	cset	w0, hi
	ret
                                        // -- End function
