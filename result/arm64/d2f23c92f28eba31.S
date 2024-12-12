func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	w8, w1, wzr, ne
	add	w0, w8, w0
	ret
                                        // -- End function
