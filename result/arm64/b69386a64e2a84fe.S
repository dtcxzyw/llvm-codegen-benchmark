func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #1
	udiv	w9, w8, w0
	msub	w0, w9, w0, w8
	ret
                                        // -- End function
