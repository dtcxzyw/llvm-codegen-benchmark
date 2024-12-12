func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
