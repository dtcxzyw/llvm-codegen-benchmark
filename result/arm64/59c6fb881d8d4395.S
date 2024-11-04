func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #1
	cmp	w8, w2
	csinc	w8, w1, wzr, lt
	add	w0, w8, w0
	ret
                                        // -- End function
