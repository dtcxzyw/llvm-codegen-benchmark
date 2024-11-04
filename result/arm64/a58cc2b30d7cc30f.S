func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w0, w2
	neg	w9, w0
	madd	w8, w8, w2, w9
	add	w9, w1, w0
	add	w0, w9, w8
	ret
                                        // -- End function
