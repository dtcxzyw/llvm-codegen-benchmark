func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	sxth	w8, w0
	add	w9, w2, #2
	cmp	w8, #0
	ccmp	w1, w9, #0, lt
	cset	w0, hs
	ret
                                        // -- End function
