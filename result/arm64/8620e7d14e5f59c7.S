func00000000000003d1:                   // @func00000000000003d1
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
