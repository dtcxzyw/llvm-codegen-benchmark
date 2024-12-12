func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	sub	w9, w1, w0
	msub	w8, w8, w2, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
