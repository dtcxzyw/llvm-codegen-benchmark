func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #1
	udiv	w8, w1, w8
	madd	w0, w0, w8, w0
	ret
                                        // -- End function
