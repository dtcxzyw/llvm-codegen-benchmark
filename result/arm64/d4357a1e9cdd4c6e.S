func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1
	neg	w9, w1
	sub	w8, w8, #1
	and	w8, w8, w9
	sub	w0, w8, w0
	ret
                                        // -- End function
