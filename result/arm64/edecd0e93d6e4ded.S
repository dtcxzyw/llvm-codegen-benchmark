func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #62
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
