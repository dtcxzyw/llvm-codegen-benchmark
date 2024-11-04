func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsl #2
	cmn	w0, w8, lsl #1
	cset	w0, vs
	ret
                                        // -- End function
