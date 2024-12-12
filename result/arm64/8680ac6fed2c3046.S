func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	cinc	w0, w0, eq
	ret
                                        // -- End function
