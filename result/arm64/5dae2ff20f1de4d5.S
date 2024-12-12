func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w0, w1
	csel	w9, w0, w1, lt
	sub	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
