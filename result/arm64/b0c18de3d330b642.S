func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	cmp	w8, w1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
