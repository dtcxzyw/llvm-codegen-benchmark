func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
