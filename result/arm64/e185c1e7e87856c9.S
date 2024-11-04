func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	sxth	w8, w1
	add	w9, w8, w2
	cmp	w8, w0
	ccmp	w9, w0, #4, le
	cset	w0, le
	ret
                                        // -- End function
