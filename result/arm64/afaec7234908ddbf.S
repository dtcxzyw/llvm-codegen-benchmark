func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w0, w8, w1, sxth
	cmp	w0, w0, sxth
	cset	w1, ne
	ret
                                        // -- End function
