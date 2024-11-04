func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	w8, w0, #1
	add	w8, w8, w1
	csel	w0, wzr, w8, hs
	ret
                                        // -- End function
