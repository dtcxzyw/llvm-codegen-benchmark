func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w0
	cset	w8, lt
	bic	w0, w8, w1
	ret
                                        // -- End function
