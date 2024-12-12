func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	subs	w8, w0, #25
	csel	w8, wzr, w8, lo
	add	w0, w8, #12
	ret
                                        // -- End function
