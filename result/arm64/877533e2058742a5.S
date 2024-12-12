func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
