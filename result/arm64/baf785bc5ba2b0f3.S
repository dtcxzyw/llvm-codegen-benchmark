func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #1
	rev	w9, w0
	cmp	w9, w8
	cset	w0, lo
	ret
                                        // -- End function
