func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sxth	w8, w2
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
