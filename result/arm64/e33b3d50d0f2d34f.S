func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w0, w1
	add	w8, w8, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	mvn	w8, w1
	sub	w9, w0, w1
	add	w8, w8, w2
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
