func00000000000004c6:                   // @func00000000000004c6
// %bb.0:                               // %entry
	sxth	w8, w1
	neg	w9, w8
	and	w8, w9, w8, asr #31
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
