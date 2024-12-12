func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w1
	udiv	w8, w8, w1
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
