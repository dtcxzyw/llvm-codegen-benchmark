func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w0
	neg	w9, w8
	cmp	w8, #0
	sxtw	x9, w9
	csel	x0, x9, xzr, lt
	ret
                                        // -- End function
