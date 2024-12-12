func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w8, w8, w1, sxth
	lsl	w9, w8, #3
	sub	w8, w9, w8
	sub	w0, w8, #7
	ret
                                        // -- End function
