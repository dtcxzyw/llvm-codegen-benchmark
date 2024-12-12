func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	udiv	w8, w2, w1
	msub	w8, w8, w1, w2
	sub	w8, w8, w2
	add	w0, w8, w0
	ret
                                        // -- End function
