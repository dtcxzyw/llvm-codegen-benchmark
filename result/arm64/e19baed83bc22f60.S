func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w1, w2
	sdiv	w9, w8, w2
	msub	w9, w9, w2, w8
	sub	w8, w9, w8
	add	w0, w8, w0
	ret
                                        // -- End function
