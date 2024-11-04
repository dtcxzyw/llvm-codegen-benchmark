func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	cmp	w0, w1
	ccmp	w8, w0, #4, ge
	cset	w0, le
	ret
                                        // -- End function
