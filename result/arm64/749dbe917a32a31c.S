func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w2, sxth
	add	w8, w8, w1, sxth
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
