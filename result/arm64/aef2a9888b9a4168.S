func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w8, w8, w2, sxth
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
