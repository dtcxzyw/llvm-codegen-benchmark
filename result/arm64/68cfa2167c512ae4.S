func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, #1
	cmp	w8, w1
	csinc	w0, w0, wzr, lt
	ret
                                        // -- End function
