func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
