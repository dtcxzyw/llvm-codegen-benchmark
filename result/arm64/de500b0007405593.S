func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	cmp	x0, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
