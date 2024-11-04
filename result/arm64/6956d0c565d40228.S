func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
