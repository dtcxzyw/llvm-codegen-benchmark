func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w8, w1, #0, ge
	cset	w0, lt
	ret
                                        // -- End function
