func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, #2
	cmp	w0, #62
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
