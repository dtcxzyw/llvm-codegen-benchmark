func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mvn	w8, w0
	cmp	w1, #0
	add	w8, w8, w2
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
