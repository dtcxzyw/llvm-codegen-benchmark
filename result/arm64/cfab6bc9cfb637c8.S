func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w9, w1, w8
	msub	w8, w9, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
