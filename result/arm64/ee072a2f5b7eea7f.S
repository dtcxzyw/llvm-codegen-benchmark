func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sxth	w8, w2
	sub	w8, w8, w0
	add	w8, w8, w1, sxth
	sxtw	x0, w8
	ret
                                        // -- End function
