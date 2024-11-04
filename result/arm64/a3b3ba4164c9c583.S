func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w1, #2
	cmp	w8, w0
	csinc	w0, w9, w1, eq
	ret
                                        // -- End function
