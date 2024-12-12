func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w9, w0, w1
	add	w8, w2, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
