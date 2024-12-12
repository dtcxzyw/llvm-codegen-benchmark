func00000000000007a1:                   // @func00000000000007a1
// %bb.0:                               // %entry
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
