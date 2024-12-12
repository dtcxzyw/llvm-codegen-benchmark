func0000000000000acc:                   // @func0000000000000acc
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	cmp	w0, w1
	ccmp	w0, w8, #0, ge
	cset	w0, ge
	ret
                                        // -- End function
