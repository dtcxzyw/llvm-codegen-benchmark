func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w2, lsr #4
	ror	w8, w0, w8
	bic	w0, w8, w1
	ret
                                        // -- End function
