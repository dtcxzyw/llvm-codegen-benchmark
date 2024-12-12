func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	sub	w8, w1, w2
	cmp	w1, #1
	csel	w8, w8, w0, lt
	add	w0, w8, #2
	ret
                                        // -- End function
