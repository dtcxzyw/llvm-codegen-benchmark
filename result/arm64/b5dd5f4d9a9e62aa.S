func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #1
	udiv	w8, w1, w8
	umull	x0, w0, w8
	ret
                                        // -- End function
