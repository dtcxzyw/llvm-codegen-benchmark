func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #2
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
