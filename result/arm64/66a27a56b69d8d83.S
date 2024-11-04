func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w9, w2, #2
	cmp	w8, #0
	ccmp	w9, w1, #2, lt
	cset	w0, ls
	ret
                                        // -- End function
