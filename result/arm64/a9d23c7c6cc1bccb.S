func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #2
	ret
                                        // -- End function
